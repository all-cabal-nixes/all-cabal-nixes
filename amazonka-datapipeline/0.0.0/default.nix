{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "0.0.0";
  sha256 = "73cb251734c7c7497c83ea08d25f7839891d484cd6e0a7f581a2456c8d54d911";
  revision = "2";
  editedCabalFile = "0y836l6hqsrjpqbayynrz1haqw1kv3b3a5p5h3bc74akicxa5dq2";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
