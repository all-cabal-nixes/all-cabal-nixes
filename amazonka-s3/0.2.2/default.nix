{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-s3";
  version = "0.2.2";
  sha256 = "3edfa9a4c66909a34da196681f46ba109c0de46968a4e67b3e6b73579152996d";
  revision = "1";
  editedCabalFile = "0ln8bb9wy34szggmibv9z0jcyc63nzq8ycrlqb0f0f9hjsb8c46s";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
