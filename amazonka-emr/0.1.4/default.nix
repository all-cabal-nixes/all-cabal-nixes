{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-emr";
  version = "0.1.4";
  sha256 = "d5d01856e3c61e9ec25acc928ac5acf0f6b3f7995559ea09b1582bd75411cfb8";
  revision = "1";
  editedCabalFile = "14lg843qd625395zx5b95dsq6qncxvzry1lg5917avx6hg5bp4gy";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
