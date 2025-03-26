{ mkDerivation, applicative-extras, base, containers, extra, HUnit
, lib, mtl, parsec, pretty, template-haskell, time
}:
mkDerivation {
  pname = "atp-haskell";
  version = "1.14";
  sha256 = "350bd95dee79275f6ee1929f8ea4940a2a909f8ab8133f20c0c3c4abbfec04d0";
  revision = "1";
  editedCabalFile = "00kjnw84mf3p386z7ddxjcizqmamzv535mr4ji5a3r4alx41jhy5";
  libraryHaskellDepends = [
    applicative-extras base containers extra HUnit mtl parsec pretty
    template-haskell time
  ];
  testHaskellDepends = [ base containers HUnit time ];
  homepage = "https://github.com/seereason/atp-haskell";
  description = "Translation from Ocaml to Haskell of John Harrison's ATP code";
  license = lib.licenses.bsd3;
}
