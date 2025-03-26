{ mkDerivation, array, base, bytestring, lib, mtl, network
, old-time, parsec
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.1.1";
  sha256 = "c3b7f8815f5528c88a41a4d62c4a0586edde644f83ae514f036a1cb35ce97026";
  revision = "1";
  editedCabalFile = "0c5a29aqp6xjn1q59wkygdim221vcr9ydwrwr542k2ld4w9zyjz6";
  libraryHaskellDepends = [
    array base bytestring mtl network old-time parsec
  ];
  homepage = "http://projects.haskell.org/http/";
  description = "A library for client-side HTTP";
  license = lib.licenses.bsd3;
}
