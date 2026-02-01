{ mkDerivation, base, compdata, containers, lib, mtl
, patch-combinators
}:
mkDerivation {
  pname = "ho-rewriting";
  version = "0.3";
  sha256 = "5203cf248f9538cd2e25ae53b3f3658cf5b17f454bbae4430093c6ee8efa9263";
  libraryHaskellDepends = [
    base compdata containers mtl patch-combinators
  ];
  testHaskellDepends = [ base compdata patch-combinators ];
  homepage = "https://github.com/emilaxelsson/ho-rewriting";
  description = "Generic rewrite rules with safe treatment of variables and binders";
  license = lib.licenses.bsd3;
}
