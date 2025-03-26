{ mkDerivation, base, bytestring, lib, newtype-generics
, profunctors, text
}:
mkDerivation {
  pname = "control-iso";
  version = "0.1.0.2";
  sha256 = "6d98a40eeecea70b8027abcdacc4934b8b641dcd6e3f9494ae8c1b9049159658";
  libraryHaskellDepends = [
    base bytestring newtype-generics profunctors text
  ];
  description = "A typeclass for type isomorphisms";
  license = lib.licenses.bsd3;
}
