{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "0.0.6";
  sha256 = "943b00ce6d91ce6c24b3d6081c860545be1b62d2b049437ce8203340cbe448aa";
  revision = "1";
  editedCabalFile = "19gs8dphsfabw1mmi05ya7l909grmnm524pznqpcyahzk7b88vfn";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
