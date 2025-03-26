{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "0.3.6";
  sha256 = "d3a6b96ac214633f70cf3cb30650839600c97fd5689f619039bbb318d32e7d93";
  revision = "1";
  editedCabalFile = "1p4jfd50v77fj5p4jgd6na1x2517wp05f68i5w1wlpx71iidvvhs";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
