{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "logfloat";
  version = "0.13.0.1";
  sha256 = "4fbdb9451c0271ace5073a6cbf71619877c390cbc5f5b4002e4e5f5d472716ed";
  revision = "1";
  editedCabalFile = "1yhrjlf79xf27x91q1iz8ays4mr1xbpndq16s2kpnj0vlqzqs1ql";
  libraryHaskellDepends = [ array base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Log-domain floating point numbers";
  license = lib.licenses.bsd3;
}
