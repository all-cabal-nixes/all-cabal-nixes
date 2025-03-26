{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, hashable, lib, network, network-uri, snap, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "snap-cors";
  version = "1.2.6";
  sha256 = "a8098f14b1339f5b5a1a3466f370c39fc94f11747237f2a12e82bdeaffc518c6";
  libraryHaskellDepends = [
    attoparsec base bytestring case-insensitive hashable network
    network-uri snap text transformers unordered-containers
  ];
  homepage = "http://github.com/ocharles/snap-cors";
  description = "Add CORS headers to Snap applications";
  license = lib.licenses.bsd3;
}
