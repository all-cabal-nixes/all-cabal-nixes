{ mkDerivation, aeson, attoparsec, base, generic-deriving, lib, mtl
, tagged, text, unordered-containers, vector
}:
mkDerivation {
  pname = "generic-aeson";
  version = "0.2.0.13";
  sha256 = "806e9cfcc0d9e3a6994dcb5c51b6b3defbd349444403179404298fe772b8bd70";
  revision = "1";
  editedCabalFile = "07kg0bc2jvfww9a9n5rzffsi23k2i3py7h7dq7qcj7817kkh0ig0";
  libraryHaskellDepends = [
    aeson attoparsec base generic-deriving mtl tagged text
    unordered-containers vector
  ];
  description = "Derivation of Aeson instances using GHC generics";
  license = lib.licenses.bsd3;
}
