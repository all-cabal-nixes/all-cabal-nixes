{ mkDerivation, adjunctions, base, containers, distributive, lib
, megaparsec, mtl, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "blanks";
  version = "0.4.0";
  sha256 = "17a72bdf79beb549153193038bf129eced3d7461ed745e7b9ef0f12a9bc25e6f";
  libraryHaskellDepends = [
    adjunctions base containers distributive mtl
  ];
  testHaskellDepends = [
    adjunctions base containers distributive megaparsec mtl tasty
    tasty-hunit text
  ];
  homepage = "https://github.com/ejconlon/blanks#readme";
  description = "Fill-in-the-blanks - A library factoring out substitution from ASTs";
  license = lib.licenses.bsd3;
}
