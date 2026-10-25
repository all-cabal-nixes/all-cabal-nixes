{ mkDerivation, base, containers, directory, filepath, heni
, heni-cli, hspec, hspec-api, hspec-core, lib, process, QuickCheck
, text, unix
}:
mkDerivation {
  pname = "heni-hspec";
  version = "0.1.0.0";
  sha256 = "37122079d3bb5e830049436ec9c7ee47fb25e4d1a10382690503508883ff9f72";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers heni hspec hspec-api hspec-core QuickCheck text
  ];
  executableHaskellDepends = [
    base containers heni hspec hspec-api hspec-core QuickCheck text
  ];
  testHaskellDepends = [
    base containers directory filepath heni process text unix
  ];
  testToolDepends = [ heni-cli ];
  homepage = "https://github.com/shinzui/heni";
  description = "Attempt-bound Hspec evidence for Heni";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "heni-hspec-fixture";
}
