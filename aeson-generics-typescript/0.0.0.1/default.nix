{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, lib, process, QuickCheck, random, split
, string-interpolate, text, time
}:
mkDerivation {
  pname = "aeson-generics-typescript";
  version = "0.0.0.1";
  sha256 = "8c4c3125e6d6d5b83573eeacbd538febfe28f3dff7055a13fd03e378ef1915e6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers string-interpolate text time
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath hspec process
    QuickCheck random split string-interpolate text time
  ];
  description = "Generates TypeScript definitions that match Generic Aeson encodings";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "tests";
}
