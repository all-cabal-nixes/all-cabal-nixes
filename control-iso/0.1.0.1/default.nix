{ mkDerivation, base, bytestring, lib, newtype-generics
, profunctors, text
}:
mkDerivation {
  pname = "control-iso";
  version = "0.1.0.1";
  sha256 = "61279f6299cf11120cc319cc9ad4d3179525fd497f84ddeb89f8c7569de9868c";
  libraryHaskellDepends = [
    base bytestring newtype-generics profunctors text
  ];
  description = "A typeclass for type isomorphisms";
  license = lib.licenses.bsd3;
}
