{ mkDerivation, base, containers, lib, list-t, mtl, tasty
, tasty-hunit, tasty-th, text
}:
mkDerivation {
  pname = "simple-parser";
  version = "0.2.1";
  sha256 = "192f34afbcf69171960f0b7f07592379e7a7d9e4ce34ec29f820fe7b2c39dd74";
  libraryHaskellDepends = [ base containers list-t mtl text ];
  testHaskellDepends = [
    base containers list-t mtl tasty tasty-hunit tasty-th text
  ];
  homepage = "https://github.com/ejconlon/simple-parser#readme";
  description = "Simple parser combinators";
  license = lib.licenses.bsd3;
}
