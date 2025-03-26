{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "0.0.7";
  sha256 = "b0a18d7c4af525ab7decf817b24010e284e3e41c5c613ef01c2f5922fadabe06";
  revision = "1";
  editedCabalFile = "0dm1689jvl4p2riwvvkaj37cxp3c5pg1zig09zdnx8p1jm80r8f9";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
