{ mkDerivation, array, base, bytestring, lib, mtl, network
, old-time, parsec
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.0.10";
  sha256 = "329879c385093cee5f30b6c749e4713dbe441e1d7d55ad437c10b170d77eb3c4";
  revision = "1";
  editedCabalFile = "1hfmkzxqxvv4c5sniaginx1dm4y1xylczyh5gd0sdzmfc0x2fwp8";
  libraryHaskellDepends = [
    array base bytestring mtl network old-time parsec
  ];
  homepage = "http://projects.haskell.org/http/";
  description = "A library for client-side HTTP";
  license = lib.licenses.bsd3;
}
