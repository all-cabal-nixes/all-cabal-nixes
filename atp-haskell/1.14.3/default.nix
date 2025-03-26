{ mkDerivation, applicative-extras, base, containers, extra, HUnit
, lib, mtl, parsec, pretty, template-haskell, time
}:
mkDerivation {
  pname = "atp-haskell";
  version = "1.14.3";
  sha256 = "c55f0f19f16a90a25e3ddbc5d1d41d9a63a33b2f0fe0c22303cb0abf81471c8b";
  libraryHaskellDepends = [
    applicative-extras base containers extra HUnit mtl parsec pretty
    template-haskell time
  ];
  testHaskellDepends = [ base containers HUnit time ];
  homepage = "https://github.com/seereason/atp-haskell";
  description = "Translation from Ocaml to Haskell of John Harrison's ATP code";
  license = lib.licenses.bsd3;
}
