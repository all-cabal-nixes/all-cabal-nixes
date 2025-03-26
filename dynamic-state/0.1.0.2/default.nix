{ mkDerivation, base, binary, bytestring, concrete-typerep
, hashable, lib, unordered-containers
}:
mkDerivation {
  pname = "dynamic-state";
  version = "0.1.0.2";
  sha256 = "554b0f47a42180ed25597f92efe44c07e582d654d6c1a70189a77e63ea17292d";
  libraryHaskellDepends = [
    base binary bytestring concrete-typerep hashable
    unordered-containers
  ];
  description = "Optionally serializable dynamic state keyed by type";
  license = lib.licenses.bsd3;
}
