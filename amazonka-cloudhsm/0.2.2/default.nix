{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "0.2.2";
  sha256 = "84461fca260cc3b2edee8cea8dcb288ff265a70c48da22e071b38c3cf541c00f";
  revision = "1";
  editedCabalFile = "0l4a06z249k4cb5m8afmidlsybgp4lvznwi6ld2506647gqcgmdx";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}
