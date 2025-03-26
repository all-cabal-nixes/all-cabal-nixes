{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-emr";
  version = "0.1.3";
  sha256 = "e1fafefc15a29c84505583b1e77c42a00974f7b3ba1b7b9d17594441c9fcce39";
  revision = "1";
  editedCabalFile = "13ppxj1p6k7j5icpsgs6makifb59w7ymcb0m7wcdj034bbhz16hi";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
