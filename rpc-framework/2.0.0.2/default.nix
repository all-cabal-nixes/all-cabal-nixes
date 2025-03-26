{ mkDerivation, base, containers, lib, mtl, network
, template-haskell, transformers
}:
mkDerivation {
  pname = "rpc-framework";
  version = "2.0.0.2";
  sha256 = "18c37ea5c90355a528d5c95f1eed7b49026401a534accaa9d4d628fd135f722b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl network template-haskell transformers
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/mmirman/rpc-framework";
  description = "a remote procedure call framework";
  license = lib.licenses.bsd3;
  mainProgram = "rpc-test";
}
