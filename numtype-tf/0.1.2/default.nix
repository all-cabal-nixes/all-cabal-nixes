{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numtype-tf";
  version = "0.1.2";
  sha256 = "ddcbfcd3e83979c44364914a30a1a65b0a95cd96f88cae36f941604b66fa7601";
  libraryHaskellDepends = [ base ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Type-level (low cardinality) integers, implemented using type families";
  license = lib.licenses.bsd3;
}
