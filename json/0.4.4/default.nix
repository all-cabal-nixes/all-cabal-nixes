{ mkDerivation, array, base, bytestring, containers, lib, mtl
, parsec, pretty, syb
}:
mkDerivation {
  pname = "json";
  version = "0.4.4";
  sha256 = "010157c267e156489771a3a9466f9de74393d9bc82053c1463af8a55caaf5880";
  revision = "2";
  editedCabalFile = "1rk9jbrlfpjvibydjb8nmbs819q1milyj3am569zhbqyb0w6arz5";
  libraryHaskellDepends = [
    array base bytestring containers mtl parsec pretty syb
  ];
  description = "Support for serialising Haskell to and from JSON";
  license = lib.licenses.bsd3;
}
