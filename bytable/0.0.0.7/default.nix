{ mkDerivation, base, bytestring, lib, word24 }:
mkDerivation {
  pname = "bytable";
  version = "0.0.0.7";
  sha256 = "d58b09b7422599137fdb3af5517af4ff4cebcde0007d4259e20ef8222cd19dfb";
  libraryHaskellDepends = [ base bytestring word24 ];
  description = "data from/to ByteString";
  license = lib.licenses.bsd3;
}
