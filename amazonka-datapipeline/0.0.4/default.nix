{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "0.0.4";
  sha256 = "4cc7a33976a29071b722a5486f0a611496e5ed72c2b37e1351c55be38630a6ca";
  revision = "1";
  editedCabalFile = "06ix4vfwx452n338pznffml5cyqvw53zn5z5ilmgh8r8zg82slh5";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
