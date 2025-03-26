{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "0.2.0";
  sha256 = "76048b61aa30067b79aa100c461d837522ac9e8029a3f51edd17b857e3b6c91d";
  revision = "1";
  editedCabalFile = "0wjzj9l9kxlyhgyqsl7fba1pdiqw81sl5fxxgk4hny3cdz443k8c";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
