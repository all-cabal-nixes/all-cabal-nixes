{ mkDerivation, base, compdata, containers, lib, mtl
, patch-combinators
}:
mkDerivation {
  pname = "ho-rewriting";
  version = "0.1";
  sha256 = "43a5f101e44d18779d95ab5f72635d2129470542c8bd094898b0163426c3b6c2";
  libraryHaskellDepends = [
    base compdata containers mtl patch-combinators
  ];
  testHaskellDepends = [ base compdata patch-combinators ];
  homepage = "https://github.com/emilaxelsson/ho-rewriting";
  description = "Generic rewrite rules with safe treatment of variables and binders";
  license = lib.licenses.bsd3;
}
