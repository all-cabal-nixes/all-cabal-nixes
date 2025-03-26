{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sdb";
  version = "0.1.0";
  sha256 = "82fba1d1ec9c8cdd4b1d50987bf8ac713c0e7ab9a74a04455271d50aab879bb0";
  revision = "1";
  editedCabalFile = "19rx79k8vi6ymvgyxmxf8j72h1ajxh0hag4rhyxk1jgv505806l5";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
