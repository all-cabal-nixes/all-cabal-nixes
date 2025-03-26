{ mkDerivation, applicative-extras, base, containers, HUnit, lib
, mtl, parsec, pretty, template-haskell, time
}:
mkDerivation {
  pname = "atp-haskell";
  version = "1.8";
  sha256 = "4bac41afc35571b2ad1a711d08e6f0cb223bb165615e511f2fc22ff9397fb467";
  revision = "1";
  editedCabalFile = "0p92kimvnffsmk502i9zh00rlzryfb4b1lybnziaxfcxy2cfzmsv";
  libraryHaskellDepends = [
    applicative-extras base containers HUnit mtl parsec pretty
    template-haskell time
  ];
  testHaskellDepends = [ base containers HUnit time ];
  homepage = "https://github.com/seereason/atp-haskell";
  description = "Translation from Ocaml to Haskell of John Harrison's ATP code";
  license = lib.licenses.bsd3;
}
