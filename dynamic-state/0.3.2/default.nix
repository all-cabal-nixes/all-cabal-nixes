{ mkDerivation, base, binary, bytestring, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "dynamic-state";
  version = "0.3.2";
  sha256 = "d9d1a7c5c5b49e3649b57f0d7ccf495f175399f93849179744d7a45d228f8ddb";
  libraryHaskellDepends = [
    base binary bytestring hashable unordered-containers
  ];
  description = "Optionally serializable dynamic state keyed by type";
  license = lib.licenses.gpl2Only;
}
