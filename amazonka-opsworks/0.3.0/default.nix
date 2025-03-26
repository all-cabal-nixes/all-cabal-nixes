{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "0.3.0";
  sha256 = "f59d25dc2473680ccec345fa19d0099e8273149d9b28e60ffc9208d38929ff1d";
  revision = "1";
  editedCabalFile = "0s0a6909z9birjdpnz7f3vvrzki3r88ingap82wpgsghhx1kmng5";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
