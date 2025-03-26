{ mkDerivation, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-text";
  version = "0.10.2";
  sha256 = "0a5e7ca80622a1df19a19c14a380f7b6883e75238d24f2b4f3ab2cf2a853c112";
  libraryHaskellDepends = [ base shakespeare template-haskell text ];
  testHaskellDepends = [ base hspec HUnit text ];
  homepage = "http://www.yesodweb.com/book/templates";
  description = "Interpolation with quasi-quotation: put variables strings";
  license = lib.licenses.bsd3;
}
