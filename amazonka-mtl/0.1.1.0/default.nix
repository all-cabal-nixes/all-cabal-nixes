{ mkDerivation, amazonka, amazonka-core, amazonka-s3, base, Blammo
, conduit, hspec, lens, lib, markdown-unlit, mtl, resourcet, text
, time, unliftio-core
}:
mkDerivation {
  pname = "amazonka-mtl";
  version = "0.1.1.0";
  sha256 = "79b75dae2bb5c874ea3dd4c40660ea6e42eb8526deba16f936d40f899dabee64";
  revision = "1";
  editedCabalFile = "1hsrc72v7qqbpzi5pqbjb8ysrhiiydk7fi6i9078nf8f1jammd4h";
  libraryHaskellDepends = [
    amazonka amazonka-core base conduit lens mtl resourcet
    unliftio-core
  ];
  testHaskellDepends = [
    amazonka-core amazonka-s3 base Blammo conduit hspec lens
    markdown-unlit mtl text time
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/amazonka-mtl#readme";
  description = "MTL-style type-class and deriving-via newtypes for Amazonka";
  license = lib.licenses.mit;
}
