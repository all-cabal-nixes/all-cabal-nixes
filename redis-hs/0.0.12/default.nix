{ mkDerivation, base, bytestring, lib, network, utf8-string }:
mkDerivation {
  pname = "redis-hs";
  version = "0.0.12";
  sha256 = "f59b509d7665c7cfac622cefe4847701ee4653db956cacd5bb42f2c67a3596a2";
  libraryHaskellDepends = [ base bytestring network utf8-string ];
  homepage = "http://github.com/wlangstroth/redis-hs";
  description = "A simple Redis library for Haskell";
  license = lib.licenses.mit;
}
