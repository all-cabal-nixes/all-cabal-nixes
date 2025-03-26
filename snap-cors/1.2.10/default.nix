{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, hashable, lib, network, network-uri, snap, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "snap-cors";
  version = "1.2.10";
  sha256 = "57304a8fa66584fb0d7cd5d7b64feaa8c4a9d15e8f753ff80f1cd2d5e092b637";
  libraryHaskellDepends = [
    attoparsec base bytestring case-insensitive hashable network
    network-uri snap text transformers unordered-containers
  ];
  homepage = "http://github.com/ocharles/snap-cors";
  description = "Add CORS headers to Snap applications";
  license = lib.licenses.bsd3;
}
