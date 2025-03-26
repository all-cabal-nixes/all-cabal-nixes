{ mkDerivation, adjunctions, base, containers, deepseq
, distributive, lib, megaparsec, mtl, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "blanks";
  version = "0.5.0";
  sha256 = "0eaffedda239ef8f3d41313abb830f335d5fd524bb24e611867ffe62266768a8";
  libraryHaskellDepends = [
    adjunctions base containers deepseq distributive mtl
  ];
  testHaskellDepends = [
    adjunctions base containers deepseq distributive megaparsec mtl
    tasty tasty-hunit text
  ];
  homepage = "https://github.com/ejconlon/blanks#readme";
  description = "Fill-in-the-blanks - A library factoring out substitution from ASTs";
  license = lib.licenses.bsd3;
}
