{ mkDerivation, base, doctest, lib, parsec, template-haskell }:
mkDerivation {
  pname = "heredocs";
  version = "0.1.0.0";
  sha256 = "0e33de233e8204a9a8c3d91a79beadc9b3591d51a0648afe6ee145630dc740f3";
  libraryHaskellDepends = [ base doctest parsec template-haskell ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/cutsea110/heredoc.git";
  description = "heredocument";
  license = lib.licenses.bsd3;
}
