{ mkDerivation, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-text";
  version = "0.10.5";
  sha256 = "7ccf1fcbeaf7f97f46f500ef721a5ae17ccf5b8c26d818c79ee3a8bf9c56d08e";
  libraryHaskellDepends = [ base shakespeare template-haskell text ];
  testHaskellDepends = [ base hspec HUnit text ];
  homepage = "http://www.yesodweb.com/book/templates";
  description = "Interpolation with quasi-quotation: put variables strings";
  license = lib.licenses.bsd3;
}
