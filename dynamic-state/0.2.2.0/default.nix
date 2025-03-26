{ mkDerivation, base, binary, bytestring, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "dynamic-state";
  version = "0.2.2.0";
  sha256 = "48834fa08130e614764b8d675d0c98866c53425a4c50a0333d7ce21a7c1ac7cf";
  libraryHaskellDepends = [
    base binary bytestring hashable unordered-containers
  ];
  description = "Optionally serializable dynamic state keyed by type";
  license = lib.licenses.gpl2Only;
}
