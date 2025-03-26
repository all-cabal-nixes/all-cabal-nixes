{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "0.3.2";
  sha256 = "849403102e4430349b3732c0eae428a00b74d4c062a009a68641250c9238160d";
  revision = "1";
  editedCabalFile = "17695hibkpbxyabn0r9q2i7yy050bnlbncvc21cbp7xl8f1gjhb7";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
