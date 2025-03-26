{ mkDerivation, base, containers, lib, list-t, mtl, tasty
, tasty-hunit, tasty-th, text
}:
mkDerivation {
  pname = "simple-parser";
  version = "0.2.0";
  sha256 = "668689ace3b6f486bcb88bf8200cb71a69a9613d24070b350c5112e9598efa97";
  libraryHaskellDepends = [ base containers list-t mtl text ];
  testHaskellDepends = [
    base containers list-t mtl tasty tasty-hunit tasty-th text
  ];
  homepage = "https://github.com/ejconlon/simple-parser#readme";
  description = "Simple parser combinators";
  license = lib.licenses.bsd3;
}
