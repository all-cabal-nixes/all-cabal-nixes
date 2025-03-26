{ mkDerivation, base, hspec, HUnit, lib, parsec, process
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare";
  version = "0.10.3.1";
  sha256 = "44fea10de321b9fcf17ae34f7fecbf1b1c5bb5ada570f5480e5412fa162edcf1";
  revision = "1";
  editedCabalFile = "1rdmd9in29wynz9vijm1wcwsw0n9j61dl0hz110gb6ak96hzaxps";
  libraryHaskellDepends = [
    base parsec process template-haskell text
  ];
  testHaskellDepends = [ base hspec HUnit parsec text ];
  homepage = "http://www.yesodweb.com/book/templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.bsd3;
}
