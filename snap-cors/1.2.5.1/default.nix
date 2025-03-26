{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, hashable, lib, network, snap, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "snap-cors";
  version = "1.2.5.1";
  sha256 = "b9890059ee34b5ba6c003de9d29dc73613e7e46ab0247b56930cfa1c915f32ba";
  libraryHaskellDepends = [
    attoparsec base bytestring case-insensitive hashable network snap
    text transformers unordered-containers
  ];
  homepage = "http://github.com/ocharles/snap-cors";
  description = "Add CORS headers to Snap applications";
  license = lib.licenses.bsd3;
}
