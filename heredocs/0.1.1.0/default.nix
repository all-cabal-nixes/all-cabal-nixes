{ mkDerivation, base, doctest, lib, parsec, template-haskell }:
mkDerivation {
  pname = "heredocs";
  version = "0.1.1.0";
  sha256 = "fb6779b1eba4fade43b1c25d0289152390d37027e9e79f072331e175dbee7fa6";
  libraryHaskellDepends = [ base doctest parsec template-haskell ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/cutsea110/heredoc.git";
  description = "heredocument";
  license = lib.licenses.bsd3;
}
