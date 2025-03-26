{ mkDerivation, array, base, bytestring, containers, lib, mtl
, parsec, pretty, syb
}:
mkDerivation {
  pname = "json";
  version = "0.4.2";
  sha256 = "ba17aead88ad5b2426baaef174bc0efe74a38263496954436cee6a7d06e3002d";
  revision = "2";
  editedCabalFile = "0svrvl5v2yxcih8agf9akg663g8prhykvk2z50ph8xiggn3p3bi3";
  libraryHaskellDepends = [
    array base bytestring containers mtl parsec pretty syb
  ];
  description = "Support for serialising Haskell to and from JSON";
  license = lib.licenses.bsd3;
}
