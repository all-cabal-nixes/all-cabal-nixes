{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ssm";
  version = "0.3.6";
  sha256 = "e08c7d2682d2cb75a8f758787bff680897da29e2a0e3f75f355501d8a140fff7";
  revision = "1";
  editedCabalFile = "1ldxl4182jwgpyqlfkn0fqfybivkspaasfl8kzddz3kk5jgdp3dg";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Management Service SDK";
  license = "unknown";
}
