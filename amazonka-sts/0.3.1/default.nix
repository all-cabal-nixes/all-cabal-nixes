{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sts";
  version = "0.3.1";
  sha256 = "7c0d5e31e8dd05fcef85c4ade1aaf141ff4585e9bacaeab50012991551ca3520";
  revision = "1";
  editedCabalFile = "13ypcg50r0mxn6d6971xharlb2j1pvrp5bfxs5kfr9nqpxqr38zb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
