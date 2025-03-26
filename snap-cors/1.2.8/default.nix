{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, hashable, lib, network, network-uri, snap, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "snap-cors";
  version = "1.2.8";
  sha256 = "fc2c5ad4c07c24aba0627099bd7e29d8b9dc54e701b2d6b2ec0c808d497798f9";
  libraryHaskellDepends = [
    attoparsec base bytestring case-insensitive hashable network
    network-uri snap text transformers unordered-containers
  ];
  homepage = "http://github.com/ocharles/snap-cors";
  description = "Add CORS headers to Snap applications";
  license = lib.licenses.bsd3;
}
