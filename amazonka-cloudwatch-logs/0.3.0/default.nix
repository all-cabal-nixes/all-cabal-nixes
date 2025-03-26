{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "0.3.0";
  sha256 = "07071d73e07fe89b72f9eb22177f4e10773970e75894d818f25852fa5bc61403";
  revision = "1";
  editedCabalFile = "0bm9k4bad1xjyv7l5rava9lhb7v77cv88zbl33r305cy8m1hxw29";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
