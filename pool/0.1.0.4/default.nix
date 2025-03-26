{ mkDerivation, base, lib, monad-control, transformers }:
mkDerivation {
  pname = "pool";
  version = "0.1.0.4";
  sha256 = "d7f4c7bc6f93dec9008af21a759e40df930c9bc7d9b78e88857c4a1b90a65a86";
  libraryHaskellDepends = [ base monad-control transformers ];
  homepage = "http://github.com/snoyberg/pool";
  description = "Thread-safe resource pools";
  license = lib.licenses.bsd3;
}
