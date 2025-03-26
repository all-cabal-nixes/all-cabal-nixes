{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "0.0.5";
  sha256 = "38fdb0d5fbe4af5e16a72d48e89943778fbfdac319e29e6afc98b7c776f43a13";
  revision = "1";
  editedCabalFile = "1hf8gd131hhpxw4z8ck17bw1nczp094civixfmkfia83qvpyglva";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
