{ mkDerivation, base, bytestring, containers, criterion
, data-default, fail, HUnit, lib, pointedlist, regex-base
, regex-tdfa, tagsoup, text, vector
}:
mkDerivation {
  pname = "scalpel-core";
  version = "0.6.0";
  sha256 = "10eb5a6f3623861d2fd6a0d44c4120f50ca9a1b13b25c914981f41dfa27dc0e1";
  revision = "1";
  editedCabalFile = "15nlid60f37x2nd3pxz0cnbi4r8il8ll8rcbgslf5r4x4ivlb6nm";
  libraryHaskellDepends = [
    base bytestring containers data-default fail pointedlist regex-base
    regex-tdfa tagsoup text vector
  ];
  testHaskellDepends = [ base HUnit regex-base regex-tdfa tagsoup ];
  benchmarkHaskellDepends = [ base criterion tagsoup text ];
  homepage = "https://github.com/fimad/scalpel";
  description = "A high level web scraping library for Haskell";
  license = lib.licenses.asl20;
}
