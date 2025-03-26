{ mkDerivation, base, compdata, containers, lib, mtl
, patch-combinators
}:
mkDerivation {
  pname = "ho-rewriting";
  version = "0.2.1";
  sha256 = "3d8166359aeeaf48e6e6d8b2157acb2941701e49c75c11e12fcf5a9fd7d3cbc2";
  libraryHaskellDepends = [
    base compdata containers mtl patch-combinators
  ];
  testHaskellDepends = [ base compdata patch-combinators ];
  homepage = "https://github.com/emilaxelsson/ho-rewriting";
  description = "Generic rewrite rules with safe treatment of variables and binders";
  license = lib.licenses.bsd3;
}
