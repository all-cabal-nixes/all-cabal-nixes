{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elb";
  version = "0.2.2";
  sha256 = "81a6ca3c9825f11981cbce58408ffe06276eddc218233ac49643e5f034756786";
  revision = "1";
  editedCabalFile = "1f5q5i19knplbf05msj18myg76v0c9pyrscwx7j7fvhgrx7nbsl4";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
