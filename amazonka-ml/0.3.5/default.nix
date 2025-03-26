{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ml";
  version = "0.3.5";
  sha256 = "a15d1925c11cbc4bf5a09f81865dcc3a3aeb14bc99c252bb2d9ce31a9ca359fb";
  revision = "1";
  editedCabalFile = "0rw5ln4h5mh70wzj61lzcj7sanyaq5kv1wfrb6h6kdl91ggqfjp2";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Machine Learning SDK";
  license = "unknown";
}
