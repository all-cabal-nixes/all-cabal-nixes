{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "sendfile";
  version = "0.7.10";
  sha256 = "4b9199354bfb2931602b90b7a7edf32accba84a53667f062d423604d0caecef2";
  revision = "1";
  editedCabalFile = "08k4clhyfa4h5ja9bz1mzg2wdx5337cg8bxd6lz25781f65llq7d";
  libraryHaskellDepends = [ base bytestring network ];
  homepage = "http://hub.darcs.net/stepcut/sendfile";
  description = "A portable sendfile library";
  license = lib.licenses.bsd3;
}
