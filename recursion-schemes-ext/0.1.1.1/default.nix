{ mkDerivation, base, composition-prelude, criterion, deepseq
, hspec, lib, recursion-schemes, template-haskell
}:
mkDerivation {
  pname = "recursion-schemes-ext";
  version = "0.1.1.1";
  sha256 = "e417b70297a2d05934bf8a12698b51efe5b9e9bd616dfb88b91d2ab62ef55e82";
  revision = "1";
  editedCabalFile = "0fxixy76dlbyfjki5bp7fhk5nb5vmvra9rj0r9ac0q3nhxggq464";
  libraryHaskellDepends = [
    base composition-prelude deepseq recursion-schemes template-haskell
  ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://hub.darcs.net/vmchale/recursion-schemes-ext#readme";
  description = "Amateur addenda to recursion-schemes";
  license = lib.licenses.bsd3;
}
