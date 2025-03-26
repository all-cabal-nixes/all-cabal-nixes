{ mkDerivation, base, lib, monad-control, transformers }:
mkDerivation {
  pname = "pool";
  version = "0.1.2";
  sha256 = "d884c2cf7592d11dd22c3ec53196c6c80baaf2485b35be8f71adbf34bd8d9916";
  revision = "1";
  editedCabalFile = "1hqpyk4qpinamfchd87h2vj2izjwivz12r9hkr2w4k92d4vfr5di";
  libraryHaskellDepends = [ base monad-control transformers ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Thread-safe resource pools";
  license = lib.licenses.bsd3;
}
