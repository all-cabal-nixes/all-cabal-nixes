{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, hashable, lib, network, network-uri, snap, text
, unordered-containers
}:
mkDerivation {
  pname = "snap-cors";
  version = "1.2.11";
  sha256 = "81bd318b871c08a25bdcb05b286b43e99865b2ea21a4eb48b6e9839362acaf34";
  libraryHaskellDepends = [
    attoparsec base bytestring case-insensitive hashable network
    network-uri snap text unordered-containers
  ];
  homepage = "http://github.com/ocharles/snap-cors";
  description = "Add CORS headers to Snap applications";
  license = lib.licenses.bsd3;
}
