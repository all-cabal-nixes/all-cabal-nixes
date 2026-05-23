{ mkDerivation, aeson, array, async, base, bytestring, cborg
, containers, data-default, digest, directory, hspec
, hspec-discover, lib, process, stm, text
}:
mkDerivation {
  pname = "hegel";
  version = "0.1.0";
  sha256 = "038c7fef3740f7a0008075073554fd451d9e532707cacf272b7d83c9c9129705";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base bytestring cborg containers data-default digest
    directory process stm text
  ];
  executableHaskellDepends = [
    aeson base bytestring containers data-default text
  ];
  testHaskellDepends = [
    base bytestring cborg data-default hspec process stm text
  ];
  testToolDepends = [ hspec-discover ];
  description = "Property-based testing powered by Hypothesis";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
