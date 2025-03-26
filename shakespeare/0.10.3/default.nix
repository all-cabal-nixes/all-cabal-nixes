{ mkDerivation, base, hspec, HUnit, lib, parsec, process
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare";
  version = "0.10.3";
  sha256 = "4639202e6810f71c5440672a301360504d5770c8bbb4d06f2ec272b1b40bbd14";
  revision = "1";
  editedCabalFile = "0nzfqjy64zalxqdk0622c523bns9sfhgmm5p5xcjqxvg0imjn7ch";
  libraryHaskellDepends = [
    base parsec process template-haskell text
  ];
  testHaskellDepends = [ base hspec HUnit parsec text ];
  homepage = "http://www.yesodweb.com/book/templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.bsd3;
}
