{ mkDerivation, base, binary, bytestring, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "dynamic-state";
  version = "0.3.1";
  sha256 = "c4d50bdf03e7b2af05ee2b78fdd5dd5d16e72ef5edf78cada60bf4cdc6a23537";
  libraryHaskellDepends = [
    base binary bytestring hashable unordered-containers
  ];
  description = "Optionally serializable dynamic state keyed by type";
  license = lib.licenses.gpl2Only;
}
