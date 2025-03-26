{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-emr";
  version = "0.1.0";
  sha256 = "dfb67e5cd7231991bec7aa72be4038489691fcd9d8947a698a3c14b772b13e90";
  revision = "1";
  editedCabalFile = "1hfmpkqxk2571163w05yfcnp5gh1cgjsisbjs7lf37lgf7321iy1";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
