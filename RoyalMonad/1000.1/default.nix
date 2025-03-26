{ mkDerivation, base, lib }:
mkDerivation {
  pname = "RoyalMonad";
  version = "1000.1";
  sha256 = "1c10d9cc42cc066dc230bf74165fc114202c131f17dd1ba5062f801a0b31e2a6";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/atzeus/RoyalMonad";
  description = "All hail the Royal Monad!";
  license = lib.licenses.bsd3;
}
