{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-redshift";
  version = "0.0.4";
  sha256 = "63cb690f0547167f3d7fc7c6739838ba93769bbcc8803ace85cbf5b56141e422";
  revision = "1";
  editedCabalFile = "0q53va942ys8yszqsjl0n0lcr7cfa68pxyj3scibwlj2rkh2v640";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
