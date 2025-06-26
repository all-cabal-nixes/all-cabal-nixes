{ mkDerivation, amazonka, amazonka-core, amazonka-s3, base, Blammo
, conduit, hspec, lens, lib, markdown-unlit, monad-logger, mtl
, resourcet, text, time, unliftio-core
}:
mkDerivation {
  pname = "amazonka-mtl";
  version = "0.1.1.3";
  sha256 = "6ac20146b448c1f1946e5b1722e209db5c5d8c590682eca5e71f64c34422cf1a";
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
