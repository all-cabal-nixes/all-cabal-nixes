{ mkDerivation, base, binary, bytestring, concrete-typerep
, hashable, lib, unordered-containers
}:
mkDerivation {
  pname = "dynamic-state";
  version = "0.1.1.0";
  sha256 = "167501f14a758fa802b352e44715c0f9098651f22fe3fd8e3d784c6f9733aca1";
  libraryHaskellDepends = [
    base binary bytestring concrete-typerep hashable
    unordered-containers
  ];
  description = "Optionally serializable dynamic state keyed by type";
  license = lib.licenses.gpl2Only;
}
