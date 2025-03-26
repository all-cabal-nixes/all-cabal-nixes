{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-swf";
  version = "0.1.0";
  sha256 = "41eeebcf39da45f86ff81f556f55e351f588ee77ec545bd0f0603f67890a948b";
  revision = "1";
  editedCabalFile = "0fwc0zc7hwl1bbvhw1c3qil27318g4jj5z995gaz8fgv373kmwzd";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
