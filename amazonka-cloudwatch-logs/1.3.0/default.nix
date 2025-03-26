{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "1.3.0";
  sha256 = "7a8245c5983d9353b31d8f6668942dcdad7cbafe04561049156eb2b6bfebdfc5";
  revision = "1";
  editedCabalFile = "0kgjfv51lp4mj4cdjqpwmf90nksi6y6qvmjg56c6m0113pqfdxz0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
