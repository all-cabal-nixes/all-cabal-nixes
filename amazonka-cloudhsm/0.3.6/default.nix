{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "0.3.6";
  sha256 = "cef59c1a93c60803e44a64a5b93ceb14a6aaf11a7ad5d25085a79147a3f42754";
  revision = "1";
  editedCabalFile = "1m19hmaaiczh5hgfrxiknlsz6cbvlqlzr8z5jznng9igjkqvbsvr";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}
