{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-swf";
  version = "0.3.1";
  sha256 = "30d9793782b321e07c0afd8d95ba67f41360704ef149804c6e7c32f075a17358";
  revision = "1";
  editedCabalFile = "1b7rfxb4pldl8mj6bsl60kpagxm0zclypx7ng772fg6h9y961rjq";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
