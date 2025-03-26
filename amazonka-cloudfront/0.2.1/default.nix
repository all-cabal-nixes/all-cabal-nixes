{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "0.2.1";
  sha256 = "77c5995022cbfc860cf7432704d93987db8fcb815506c98492c59e10d1578a23";
  revision = "1";
  editedCabalFile = "18iff7bnp0sy58qm5vv6r5dhm8hj0jfzlmcadnfg6kfbdm0vvc15";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
