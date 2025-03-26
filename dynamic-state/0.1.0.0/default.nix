{ mkDerivation, base, binary, bytestring, concrete-typerep
, hashable, lib, unordered-containers
}:
mkDerivation {
  pname = "dynamic-state";
  version = "0.1.0.0";
  sha256 = "bd1f7e4cdc239233dc67999ee36b883f6e429c8ab62c2d6d681844c806bb3ffa";
  libraryHaskellDepends = [
    base binary bytestring concrete-typerep hashable
    unordered-containers
  ];
  description = "Optionally serializable dynamic state keyed by type";
  license = lib.licenses.bsd3;
}
