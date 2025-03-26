{ mkDerivation, array, base, bytestring, collections-api
, containers, lib
}:
mkDerivation {
  pname = "collections-base-instances";
  version = "1.0.0.0";
  sha256 = "f3df97932f34c33d6a26f675dbbe9dd474266f348c3aed9cbd63488dffe5865b";
  libraryHaskellDepends = [
    array base bytestring collections-api containers
  ];
  homepage = "http://code.haskell.org/collections/";
  description = "Useful standard collections types and related functions";
  license = lib.licenses.bsd3;
}
