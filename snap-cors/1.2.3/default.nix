{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, hashable, lib, network, snap, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "snap-cors";
  version = "1.2.3";
  sha256 = "7b5341492ba5965399288f6a276311de566f8f6385f4c676bcc1960a9f0c353b";
  libraryHaskellDepends = [
    attoparsec base bytestring case-insensitive hashable network snap
    text transformers unordered-containers
  ];
  homepage = "http://github.com/ocharles/snap-cors";
  description = "Add CORS headers to Snap applications";
  license = lib.licenses.bsd3;
}
