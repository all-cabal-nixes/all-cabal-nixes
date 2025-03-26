{ mkDerivation, base, doctest, lib, parsec, template-haskell, text
}:
mkDerivation {
  pname = "heredocs";
  version = "0.1.2.0";
  sha256 = "c072eba54996c148613e90c6db36c2d61e1d44c4fdb794ac1ac36d92f7bc5bab";
  libraryHaskellDepends = [
    base doctest parsec template-haskell text
  ];
  testHaskellDepends = [ base doctest text ];
  homepage = "http://github.com/cutsea110/heredoc.git";
  description = "heredocument";
  license = lib.licenses.bsd3;
}
