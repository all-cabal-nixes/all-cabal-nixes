{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "0.0.1";
  sha256 = "2dd3420cae64d03cdeb1effde0cbf09d27dbe3417cf3f90aab67e92e52bbfaed";
  revision = "1";
  editedCabalFile = "0yinmcklb4ssxgng90arglrzl33xx5jnfqhlyfws3vzbsr1df3jg";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
