{ mkDerivation, base, HUnit, lib, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "minimorph";
  version = "0.2.1.0";
  sha256 = "127eb21b889ca9411bee0612ac8aebac7992b9f790dc94b83e28312441d317de";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/Mikolaj/minimorph";
  description = "English spelling functions with an emphasis on simplicity";
  license = lib.licenses.bsd3;
}
