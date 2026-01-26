{ mkDerivation, aeson, array, base, base64-bytestring, bytestring
, cmark, containers, directory, filepath, lib, megaparsec, mtl
, optparse-applicative, quickcheck-instances, random, regex-tdfa
, scientific, SHA, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, vector, yaml
}:
mkDerivation {
  pname = "ginger2";
  version = "2.1.0.1";
  sha256 = "fd3eb7a8e24fda677f23dd37afdb739c180117f83998703730a513b4869ebd02";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base base64-bytestring bytestring containers filepath
    megaparsec mtl random regex-tdfa scientific SHA tasty
    tasty-quickcheck template-haskell text time vector
  ];
  executableHaskellDepends = [
    aeson base cmark containers directory filepath optparse-applicative
    random text vector yaml
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring containers megaparsec mtl
    quickcheck-instances random tasty tasty-hunit tasty-quickcheck text
    vector
  ];
  description = "Jinja templates for Haskell";
  license = lib.licensesSpdx."MIT";
  mainProgram = "ginger2";
}
