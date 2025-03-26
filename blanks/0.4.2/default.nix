{ mkDerivation, adjunctions, base, containers, deepseq
, distributive, lib, megaparsec, mtl, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "blanks";
  version = "0.4.2";
  sha256 = "4cb7574af39f8e1c79d1d82120764a3e25b162fd5ac860d824c97fd087487735";
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
