{ mkDerivation, amazonka, amazonka-core, amazonka-s3, base, Blammo
, conduit, hspec, lens, lib, markdown-unlit, monad-logger, mtl
, resourcet, text, time, unliftio-core
}:
mkDerivation {
  pname = "amazonka-mtl";
  version = "0.1.1.1";
  sha256 = "f802a504ede15438d7adb910d6f42b0dc6699000e7146e529522795ab0ab2ca7";
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
