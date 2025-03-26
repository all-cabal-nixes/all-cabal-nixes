{ mkDerivation, attoparsec, base, containers, HUnit, lib
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "romkan";
  version = "0.1.0.0";
  sha256 = "88b59a2ba410d4c626917118e622f55ed6e7080629b919ca7ec6dfb9642a9f24";
  libraryHaskellDepends = [ attoparsec base containers text ];
  testHaskellDepends = [
    attoparsec base containers HUnit test-framework
    test-framework-hunit text
  ];
  homepage = "https://github.com/karlvoigtland/romkan-hs";
  description = "Japanese Romaji <-> Japanese Kana conversion library";
  license = lib.licenses.bsd3;
}
