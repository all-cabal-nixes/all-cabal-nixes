{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "binary";
  version = "0.4.3.1";
  sha256 = "8e50d26bd41d45210e352ad27f8e42ddc6370679de298f017c037bc6a92b076d";
  revision = "3";
  editedCabalFile = "1hcn9mr0jx0mhxpj0846xyf8ni33lrq40zhd9fpd1zb81bcgdkkz";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://code.haskell.org/binary/";
  description = "Binary serialisation for Haskell values using lazy ByteStrings";
  license = lib.licenses.bsd3;
}
