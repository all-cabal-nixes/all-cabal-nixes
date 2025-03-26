{ mkDerivation, base, bytestring, hashable, lib
, unordered-containers, uri-bytestring
}:
mkDerivation {
  pname = "link-relations";
  version = "0.1.0.0";
  sha256 = "4944ffa47d4758135c40f776634e1f7b542c8886ef62b61f224a973c143173cb";
  libraryHaskellDepends = [
    base bytestring hashable unordered-containers uri-bytestring
  ];
  homepage = "http://hub.darcs.net/fr33domlover/link-relations";
  description = "Use web link relation types (RFC 5988) in Haskell";
  license = lib.licenses.publicDomain;
}
