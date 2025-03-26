{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "0.3.2";
  sha256 = "da336aaa51b04efb62b1cf0ed22a2df96df7681b77987c6be5c201f95126f275";
  revision = "1";
  editedCabalFile = "1710kavga7qn6yjk5dvc4xi3ijpn5l6pbwhjsv7px09lds76ddxk";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
