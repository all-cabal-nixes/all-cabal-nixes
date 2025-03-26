{ mkDerivation, base, bytestring, lib, newtype-generics
, profunctors, text
}:
mkDerivation {
  pname = "control-iso";
  version = "0.1.0.0";
  sha256 = "d22d7ccff4737e772461c5301381e782d085e657424a1b0b22dc00dde91d9ffc";
  libraryHaskellDepends = [
    base bytestring newtype-generics profunctors text
  ];
  description = "A typeclass for type isomorphisms";
  license = lib.licenses.bsd3;
}
