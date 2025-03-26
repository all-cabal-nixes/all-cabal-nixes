{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-support";
  version = "0.3.6";
  sha256 = "c6e36708c2a7db345f39b8c63358b87474aa0028e52a7c8fe52b6f340ac2ea45";
  revision = "1";
  editedCabalFile = "143jnxkr5y5ili8c8blv1r9xiyg4ncpdh6z6ddp95hsxgp06yqrq";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
