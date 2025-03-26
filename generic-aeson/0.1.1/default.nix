{ mkDerivation, aeson, attoparsec, base, generic-deriving, lib, mtl
, tagged, text, vector
}:
mkDerivation {
  pname = "generic-aeson";
  version = "0.1.1";
  sha256 = "9c56b7706b636470e948a7e3d4228f584e80dd7713d7630d44e0168ab778baf7";
  revision = "1";
  editedCabalFile = "1m1i44ydaxsqpv2i1w3vdb0a8v7lzf69s8wpv6wv6qnx8v1xq9di";
  libraryHaskellDepends = [
    aeson attoparsec base generic-deriving mtl tagged text vector
  ];
  description = "Derivation of Aeson instances using GHC generics";
  license = lib.licenses.bsd3;
}
