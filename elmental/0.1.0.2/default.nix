{ mkDerivation, base, containers, directory, filepath, hspec
, hspec-golden, kind-generics, kind-generics-th, lib
, neat-interpolation, pretty-show, text
}:
mkDerivation {
  pname = "elmental";
  version = "0.1.0.2";
  sha256 = "152566aba90c41345f28415301321e8fa899b4834ff1f9e4b840dbfc2d1256ab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath kind-generics neat-interpolation
    text
  ];
  executableHaskellDepends = [ base kind-generics-th text ];
  testHaskellDepends = [
    base containers hspec hspec-golden kind-generics-th pretty-show
    text
  ];
  homepage = "https://github.com/gdeest/elmental";
  description = "Generate Elm datatype definitions, encoders and decoders from Haskell datatypes";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "generate-test-app-code";
}
