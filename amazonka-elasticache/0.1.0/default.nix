{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "0.1.0";
  sha256 = "a6b29eca35cd84a868cf462ebc1955d272994d4754b03db4163e2baeb1ab3456";
  revision = "1";
  editedCabalFile = "0a9g2k1n0ag2v1rx2ma7kc2lmnf05zl5qvwyxgm9jsp0l0l9j8sc";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
