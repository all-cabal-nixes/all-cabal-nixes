{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "0.3.4";
  sha256 = "8a1ba473c62987cc12915c2688481fc5eaf570c5712608d100f1099e721f4f39";
  revision = "1";
  editedCabalFile = "18qjy6va9a160irsmqgani8qlj82jjmipk91mzw0a44vhgbjqn05";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
