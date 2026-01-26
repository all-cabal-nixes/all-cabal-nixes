{ mkDerivation, aeson, array, base, base64-bytestring, bytestring
, cmark, containers, directory, filepath, lib, megaparsec, mtl
, optparse-applicative, quickcheck-instances, regex-tdfa
, scientific, SHA, tasty, tasty-hunit, tasty-quickcheck, text, time
, vector, yaml
}:
mkDerivation {
  pname = "ginger2";
  version = "2.0.0.0";
  sha256 = "afbf505c5d8cc463de54c9284eafc532f87ee91499eae489f25850bcf62d8bde";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base base64-bytestring bytestring containers filepath
    megaparsec mtl regex-tdfa scientific SHA tasty tasty-quickcheck
    text time vector
  ];
  executableHaskellDepends = [
    aeson base cmark containers directory filepath optparse-applicative
    text vector yaml
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring containers megaparsec mtl
    quickcheck-instances tasty tasty-hunit tasty-quickcheck text vector
  ];
  description = "Jinja templates for Haskell";
  license = lib.licensesSpdx."MIT";
  mainProgram = "ginger2";
}
