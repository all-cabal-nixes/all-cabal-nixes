{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "sendfile";
  version = "0.7.4";
  sha256 = "3897510713c9ad9cebbb1476452c684c0e5ea7168f0fdb766c63e91d9b7402c0";
  revision = "1";
  editedCabalFile = "1bcfdamz7kd7dkfq48y0sv1jp7i5bw5gy99zx24gq0jplcwas8ax";
  libraryHaskellDepends = [ base network ];
  homepage = "http://patch-tag.com/r/mae/sendfile";
  description = "A portable sendfile library";
  license = lib.licenses.bsd3;
}
