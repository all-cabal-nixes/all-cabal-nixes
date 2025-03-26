{ mkDerivation, base, containers, ghc-prim, lib, mtl }:
mkDerivation {
  pname = "monad-atom";
  version = "0.4.0";
  sha256 = "218b2e1a969e08b29a72260f33530edf39096e556ae5ddb726998267d3fa572b";
  libraryHaskellDepends = [ base containers ghc-prim mtl ];
  homepage = "https://bitbucket.org/gchrupala/lingo";
  description = "Monadically convert object to unique integers and back";
  license = lib.licenses.bsd3;
}
