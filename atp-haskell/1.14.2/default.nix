{ mkDerivation, applicative-extras, base, containers, extra, HUnit
, lib, mtl, parsec, pretty, template-haskell, time
}:
mkDerivation {
  pname = "atp-haskell";
  version = "1.14.2";
  sha256 = "030a9c1b4df0de01c7c1a190ab2327488d2b4a687a664b8215b83ca722d08cbf";
  libraryHaskellDepends = [
    applicative-extras base containers extra HUnit mtl parsec pretty
    template-haskell time
  ];
  testHaskellDepends = [ base containers HUnit time ];
  homepage = "https://github.com/seereason/atp-haskell";
  description = "Translation from Ocaml to Haskell of John Harrison's ATP code";
  license = lib.licenses.bsd3;
}
