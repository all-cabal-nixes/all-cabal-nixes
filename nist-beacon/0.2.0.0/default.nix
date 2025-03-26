{ mkDerivation, base, bytestring, http-conduit, lib, xml }:
mkDerivation {
  pname = "nist-beacon";
  version = "0.2.0.0";
  sha256 = "fe967f892da92b9aae0cfd10be38166b0e5f915760f734df15b1bada95d9722c";
  revision = "1";
  editedCabalFile = "08hgvqbb13n2scs4shqjdyzm7kblgllndk0429pdiwdx21k5391q";
  libraryHaskellDepends = [ base bytestring http-conduit xml ];
  homepage = "https://github.com/bstamour/haskell-nist-beacon";
  description = "Haskell interface to the nist random beacon";
  license = lib.licenses.bsd3;
}
