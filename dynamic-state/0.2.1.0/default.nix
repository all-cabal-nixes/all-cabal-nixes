{ mkDerivation, base, binary, bytestring, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "dynamic-state";
  version = "0.2.1.0";
  sha256 = "16094496ec20cddadce64491196000483e757d9011ce756447584a85adf1de05";
  libraryHaskellDepends = [
    base binary bytestring hashable unordered-containers
  ];
  description = "Optionally serializable dynamic state keyed by type";
  license = lib.licenses.gpl2Only;
}
