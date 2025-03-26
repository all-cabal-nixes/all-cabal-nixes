{ mkDerivation, adjunctions, base, containers, deepseq
, distributive, lib, megaparsec, mtl, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "blanks";
  version = "0.4.1";
  sha256 = "9db1e06198f481e887019a35106dcfc281482c464b7994998909b77d22bc2262";
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
