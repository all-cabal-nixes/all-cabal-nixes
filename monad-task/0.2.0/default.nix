{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "monad-task";
  version = "0.2.0";
  sha256 = "a44fb2fb09ac7e06d6584aaa38fb5f3812656354a3ce11d601babe0f7818170b";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "http://github.com/ninegua/monad-task";
  description = "A monad transformer that turns event processing into co-routine programming";
  license = lib.licenses.bsd3;
}
