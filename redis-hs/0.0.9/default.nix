{ mkDerivation, base, bytestring, lib, network, utf8-string }:
mkDerivation {
  pname = "redis-hs";
  version = "0.0.9";
  sha256 = "70b2f0310f303039aaaa22c76a79f6df33513e6482266d7be87176d37bf62fb3";
  libraryHaskellDepends = [ base bytestring network utf8-string ];
  homepage = "http://github.com/wlangstroth/redis-hs";
  description = "A simple Redis library for Haskell";
  license = lib.licenses.mit;
}
