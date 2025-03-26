{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "logict";
  version = "0.2.3";
  sha256 = "8534394aa23bddb38253c062ea4ec7473d5be071fb1a6b377cdbc29dc6aab7eb";
  revision = "1";
  editedCabalFile = "1x0dmriy9x9y32bsc5p79kl7fgm5p99cjmpp6dbi488510jl22hw";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.haskell.org/~dolio/logict";
  description = "A backtracking logic-programming monad";
  license = lib.licenses.bsd3;
}
