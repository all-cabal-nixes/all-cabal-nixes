{ mkDerivation, base, bytestring, containers, deepseq, directory
, filepath, hashable, haskell-src-exts, haskell-src-meta, hspec
, HUnit, lib, megaparsec, mtl, process, python3, template-haskell
, temporary, text
}:
mkDerivation {
  pname = "PyF";
  version = "0.9.0.1";
  sha256 = "435ba6fa373075fe4469dd38e011fc4b8308dfa4acd0c0f45cc184f344bdf502";
  revision = "1";
  editedCabalFile = "1572q5q5r2990vs2v4b2a43k65ajwaxzgg6bnr6wj9iwlbf38b7d";
  libraryHaskellDepends = [
    base containers haskell-src-exts haskell-src-meta megaparsec mtl
    template-haskell text
  ];
  testHaskellDepends = [
    base bytestring deepseq directory filepath hashable hspec HUnit
    process template-haskell temporary text
  ];
  testToolDepends = [ python3 ];
  description = "Quasiquotations for a python like interpolated string formater";
  license = lib.licensesSpdx."BSD-3-Clause";
}
