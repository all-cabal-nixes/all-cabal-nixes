{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ecs";
  version = "0.3.3";
  sha256 = "c321370cb321aaf98521d9d3a01b7fa51b9ddc958064a0dcef5d7ba91b834d6b";
  revision = "1";
  editedCabalFile = "06r3sma097lwc334i4qllqvlmgp9xgnlbw3mb0n8d15ld7s1lf1k";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = "unknown";
}
