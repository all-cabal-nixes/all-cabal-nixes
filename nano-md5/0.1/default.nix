{ mkDerivation, base, bytestring, lib, openssl }:
mkDerivation {
  pname = "nano-md5";
  version = "0.1";
  sha256 = "8fee75c1cf1017e9ee7e1f2efa0b6bb3e604e78915a02a6fbaf3d114bb6af6a3";
  revision = "1";
  editedCabalFile = "1zjc0qbsw450vzbfi6s18x6a8ymqwnbmws87ji21jl9fg59bpb7d";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ openssl ];
  homepage = "http://code.haskell.org/~dons/code/nano-md5";
  description = "Efficient, ByteString bindings to OpenSSL";
  license = lib.licenses.bsd3;
}
