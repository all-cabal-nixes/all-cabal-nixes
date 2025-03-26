{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "entropy";
  version = "0.2";
  sha256 = "f58eec4e2e6d7566366330e95e65fbe22e24bccd77cd27b6e6f7323390fbdfe0";
  revision = "1";
  editedCabalFile = "07ckv8b3qzd9xvipa3pzx8q8i6aakz8zzsnhg6lq38g1r76b60s9";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A platform independent entropy source";
  license = lib.licenses.bsd3;
}
