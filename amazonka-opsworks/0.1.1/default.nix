{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "0.1.1";
  sha256 = "669519e7fe368b47a60b599e3a262b84a5b34ca792ae8ab89a220a5ca7c9bae4";
  revision = "1";
  editedCabalFile = "1sj02mwiyf7f1fhv6lj5l0il2ym7xvws7s4syfkg17gqqbrir9cj";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
