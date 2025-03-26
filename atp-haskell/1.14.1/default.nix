{ mkDerivation, applicative-extras, base, containers, extra, HUnit
, lib, mtl, parsec, pretty, template-haskell, time
}:
mkDerivation {
  pname = "atp-haskell";
  version = "1.14.1";
  sha256 = "53a2a0d3b93de7700cb2262079f57e506c79d9c3203d83ff717d6d2c9a928050";
  revision = "1";
  editedCabalFile = "0ich4i9929lijic9yw9bm73v3kbykq6fjyj1l6bqniavgc8akxvr";
  libraryHaskellDepends = [
    applicative-extras base containers extra HUnit mtl parsec pretty
    template-haskell time
  ];
  testHaskellDepends = [ base containers HUnit time ];
  homepage = "https://github.com/seereason/atp-haskell";
  description = "Translation from Ocaml to Haskell of John Harrison's ATP code";
  license = lib.licenses.bsd3;
}
