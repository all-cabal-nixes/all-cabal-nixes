{ mkDerivation, amazonka, amazonka-core, amazonka-s3, base, Blammo
, conduit, hspec, lens, lib, markdown-unlit, monad-logger, mtl
, resourcet, text, time, unliftio-core
}:
mkDerivation {
  pname = "amazonka-mtl";
  version = "0.1.1.2";
  sha256 = "91b8a3f4f262feaf1b87bd7778b126c2109f70c16a83437263fcb97464e1ee01";
  libraryHaskellDepends = [
    amazonka amazonka-core base conduit lens monad-logger mtl resourcet
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
