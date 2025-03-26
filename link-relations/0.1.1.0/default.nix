{ mkDerivation, base, bytestring, hashable, lib
, unordered-containers, uri-bytestring
}:
mkDerivation {
  pname = "link-relations";
  version = "0.1.1.0";
  sha256 = "3d6805c4e0f78239d3aedfa0baf9b488da9163058e5d4c58e4b7440b508cbb2a";
  libraryHaskellDepends = [
    base bytestring hashable unordered-containers uri-bytestring
  ];
  homepage = "http://hub.darcs.net/fr33domlover/link-relations";
  description = "Use web link relation types (RFC 5988) in Haskell";
  license = lib.licenses.publicDomain;
}
