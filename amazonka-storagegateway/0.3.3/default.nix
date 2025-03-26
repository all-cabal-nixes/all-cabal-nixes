{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "0.3.3";
  sha256 = "0b110b8e44fbbd242a1794aa4e179d6225019835528ff6d05374e11e1023f9bb";
  revision = "1";
  editedCabalFile = "12rd67v2z4kyg4jqpp4lab7ddpvalrw2vqxz7ffzp6rp0hkrkfac";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
