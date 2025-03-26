{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "0.1.3";
  sha256 = "9272c9540a769cc0fa40543d59f3a2e4f4cae7cf57873fe28c6e60231a52ae85";
  revision = "1";
  editedCabalFile = "0bbi0l47p1byhzgjjrk0zjysgnjws4n67kw98j88rkq9psb4wq5c";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
