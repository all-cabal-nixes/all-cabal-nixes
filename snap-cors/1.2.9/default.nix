{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, hashable, lib, network, network-uri, snap, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "snap-cors";
  version = "1.2.9";
  sha256 = "8dc9ff4c21966a79afee54a9a76aa6bc6897f01f10872e3fa026e5466da2cb68";
  libraryHaskellDepends = [
    attoparsec base bytestring case-insensitive hashable network
    network-uri snap text transformers unordered-containers
  ];
  homepage = "http://github.com/ocharles/snap-cors";
  description = "Add CORS headers to Snap applications";
  license = lib.licenses.bsd3;
}
