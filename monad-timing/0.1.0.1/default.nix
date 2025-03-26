{ mkDerivation, base, containers, exceptions, hlint, hspec, lib
, monad-control, mtl, time, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-timing";
  version = "0.1.0.1";
  sha256 = "d6f05adb7975fd0c4e2ceca4bbc77cfa65ddbf60d60f343203ff68a7f3f4bd09";
  libraryHaskellDepends = [
    base containers exceptions monad-control mtl time transformers
    transformers-base
  ];
  testHaskellDepends = [ base containers hlint hspec transformers ];
  homepage = "https://github.com/pikajude/monad-timing";
  description = "Monad transformer for recording timing events";
  license = lib.licenses.mit;
}
