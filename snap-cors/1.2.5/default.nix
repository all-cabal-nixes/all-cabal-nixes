{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, hashable, lib, network, snap, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "snap-cors";
  version = "1.2.5";
  sha256 = "2cf80d9aa11a608f1248a82523df03fcc2e95e023294eb8d5873ea7c43dc5bfe";
  libraryHaskellDepends = [
    attoparsec base bytestring case-insensitive hashable network snap
    text transformers unordered-containers
  ];
  homepage = "http://github.com/ocharles/snap-cors";
  description = "Add CORS headers to Snap applications";
  license = lib.licenses.bsd3;
}
