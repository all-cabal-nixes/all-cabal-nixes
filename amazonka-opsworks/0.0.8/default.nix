{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "0.0.8";
  sha256 = "f53d863d71140e0cca1c7fd394270d7ca02c40995d6dda94ef8b8424b1aec444";
  revision = "1";
  editedCabalFile = "0m7df0p5pzbis5gndg2h7q1rb30nzqs1yv8jcnsx9fcx3i31lbfx";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
