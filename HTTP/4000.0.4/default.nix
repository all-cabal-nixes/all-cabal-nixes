{ mkDerivation, array, base, bytestring, lib, mtl, network
, old-time, parsec
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.0.4";
  sha256 = "65213dc67eb5f3d031fc45fb5ed2b3d3159a91ac267694c867a3db373af64cb9";
  revision = "1";
  editedCabalFile = "1zq0nv3dymsqmkrw2y1jyv7wp0x429swymnrsb6aa7ky55xn8gva";
  libraryHaskellDepends = [
    array base bytestring mtl network old-time parsec
  ];
  homepage = "http://projects.haskell.org/http/";
  description = "A library for client-side HTTP";
  license = lib.licenses.bsd3;
}
