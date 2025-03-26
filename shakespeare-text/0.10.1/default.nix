{ mkDerivation, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-text";
  version = "0.10.1";
  sha256 = "b2d4f523e81499e8394d9d7a11099dcc97291ba880b46666bc70455a9db605dc";
  libraryHaskellDepends = [ base shakespeare template-haskell text ];
  testHaskellDepends = [ base hspec HUnit text ];
  homepage = "http://www.yesodweb.com/book/templates";
  description = "Interpolation with quasi-quotation: put variables strings";
  license = lib.licenses.bsd3;
}
