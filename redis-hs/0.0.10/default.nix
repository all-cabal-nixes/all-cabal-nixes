{ mkDerivation, base, bytestring, lib, network, utf8-string }:
mkDerivation {
  pname = "redis-hs";
  version = "0.0.10";
  sha256 = "5cc1ab0b5cbededc46919ba53eeac23ffab63b213aa2eac21c3cdb78080eafd9";
  libraryHaskellDepends = [ base bytestring network utf8-string ];
  homepage = "http://github.com/wlangstroth/redis-hs";
  description = "A simple Redis library for Haskell";
  license = lib.licenses.mit;
}
