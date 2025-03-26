{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-redshift";
  version = "0.0.7";
  sha256 = "90d30b3ec8222bbf298a15666d9bff445bddc3e234e1c8450565c1eca4c9bff1";
  revision = "1";
  editedCabalFile = "1w939nk4xdbdr6cxra278f444b5wwzi8ci134srpasl722mp71jz";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
