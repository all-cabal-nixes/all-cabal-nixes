{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elb";
  version = "0.1.3";
  sha256 = "3874381eb4d66db5ccfad459b3994a33538cb4043e9a9d0643c249ed88ef6b7f";
  revision = "1";
  editedCabalFile = "148aq7i8gj8hmq9rj8rnrvz24canbhwfr0768y99z1ksr4yl7v0s";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
