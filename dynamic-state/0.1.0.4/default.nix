{ mkDerivation, base, binary, bytestring, concrete-typerep
, hashable, lib, unordered-containers
}:
mkDerivation {
  pname = "dynamic-state";
  version = "0.1.0.4";
  sha256 = "48d91ad9c8d59d231f225b5c2e11187db54eec560e7ca441e8325af557b59f5b";
  libraryHaskellDepends = [
    base binary bytestring concrete-typerep hashable
    unordered-containers
  ];
  description = "Optionally serializable dynamic state keyed by type";
  license = lib.licenses.gpl2Only;
}
