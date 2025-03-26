{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "0.3.4";
  sha256 = "51e8ad756699826e99b084e10e00801fcaccdb1f66abbfba84a8c998161ffe38";
  revision = "1";
  editedCabalFile = "0qwr14sxalayqss7zn1qann4c0h1wr7bkk1phlkan22b8jfinjjm";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
