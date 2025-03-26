{ mkDerivation, base, bytestring, deepseq, filepath, ghc, ghc-boot
, hspec, HUnit, lib, mtl, parsec, process, template-haskell
, temporary, text, time
}:
mkDerivation {
  pname = "PyF";
  version = "0.10.0.1";
  sha256 = "d34c2cf6c6cae4bb59b7b86624886dc440dd0859aa512801a3590e9bb7c4f62d";
  revision = "1";
  editedCabalFile = "0qf3vy70rgl608s665k45nnch3j40xd1vdbj9pwvf23jd6a0h30y";
  libraryHaskellDepends = [
    base bytestring ghc ghc-boot mtl parsec template-haskell text time
  ];
  testHaskellDepends = [
    base bytestring deepseq filepath hspec HUnit process
    template-haskell temporary text time
  ];
  description = "Quasiquotations for a python like interpolated string formatter";
  license = lib.licenses.bsd3;
}
