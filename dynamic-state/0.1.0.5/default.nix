{ mkDerivation, base, binary, bytestring, concrete-typerep
, hashable, lib, unordered-containers
}:
mkDerivation {
  pname = "dynamic-state";
  version = "0.1.0.5";
  sha256 = "cde75d0d62366e8ead8571f3728d479d9c545114ba97bf20cc92a305f2fa58c5";
  libraryHaskellDepends = [
    base binary bytestring concrete-typerep hashable
    unordered-containers
  ];
  description = "Optionally serializable dynamic state keyed by type";
  license = lib.licenses.gpl2Only;
}
