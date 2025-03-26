{ mkDerivation, base, bytestring, doctest, HUnit, lib, openssl }:
mkDerivation {
  pname = "hopenssl";
  version = "2";
  sha256 = "08006409f07279fe1fde13fc8c1fdd25780eec9dee51ba35c66e671456e783d7";
  revision = "1";
  editedCabalFile = "117a56v2p9s69j3f8l0ky0m1vz8xdwwavszp02f37bs6li6pqrdg";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base doctest HUnit ];
  homepage = "http://github.com/peti/hopenssl";
  description = "FFI bindings to OpenSSL's EVP digest interface";
  license = lib.licenses.bsd3;
}
