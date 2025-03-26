{ mkDerivation, base, bytestring, lib, network, utf8-string }:
mkDerivation {
  pname = "redis-hs";
  version = "0.1.0";
  sha256 = "e883aceccc3ada003bacd19ae6e820713cf938ad353ff6716dd6ab04cb29e068";
  libraryHaskellDepends = [ base bytestring network utf8-string ];
  homepage = "http://ohloh.net/p/redis-hs";
  description = "A simple Redis library for Haskell";
  license = lib.licenses.mit;
}
