{ mkDerivation, base, exceptions, hspec, lib, monad-control, mtl
, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-recorder";
  version = "0.1.1";
  sha256 = "0863eb37dae0a9dc996a73dd7743d0c9fc22b9713d4be4d7c7e49e4e073ca215";
  libraryHaskellDepends = [
    base exceptions monad-control mtl transformers transformers-base
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://github.com/harendra-kumar/monad-recorder";
  description = "Record and replay the results of monadic actions";
  license = lib.licenses.mit;
}
