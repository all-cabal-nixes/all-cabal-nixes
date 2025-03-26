{ mkDerivation, aeson, attoparsec, base, generic-deriving, lib, mtl
, tagged, text, unordered-containers, vector
}:
mkDerivation {
  pname = "generic-aeson";
  version = "0.2.0.0";
  sha256 = "69698cfcd7485c7d636244bc4ff29482b719e325175a1d9db77e6a2d57e5eb70";
  revision = "1";
  editedCabalFile = "0dv7d67k93mhnagyzn7inyqh28p0xv0cgmydvibm1vzfr8mn663h";
  libraryHaskellDepends = [
    aeson attoparsec base generic-deriving mtl tagged text
    unordered-containers vector
  ];
  description = "Derivation of Aeson instances using GHC generics";
  license = lib.licenses.bsd3;
}
