{ mkDerivation, base, containers, ghc-prim, lib }:
mkDerivation {
  pname = "monad-skeleton";
  version = "0.1.2";
  sha256 = "022dda7e9e267b0179775e33656e3db62f33f1ee95de924da6843aa9f65a938e";
  libraryHaskellDepends = [ base containers ghc-prim ];
  homepage = "https://github.com/fumieval/monad-skeleton";
  description = "An undead monad";
  license = lib.licenses.bsd3;
}
