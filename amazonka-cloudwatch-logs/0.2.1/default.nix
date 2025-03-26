{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "0.2.1";
  sha256 = "abb071cf0c3658186b8d50f614c9c12920522720106b2dd6e68c31ba15d420e3";
  revision = "1";
  editedCabalFile = "1fsn6hx2hij9bdkhn0jkn3d7gyyqbw9mrb623g5dd362z174x3cv";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
