{ mkDerivation, base, composition-prelude, criterion, deepseq
, hspec, lib, recursion-schemes
}:
mkDerivation {
  pname = "recursion-schemes-ext";
  version = "0.1.0.5";
  sha256 = "399a5f06ed268460003838ccb5e6a4228a1c9c7f84b6b70a3653cf102c6a1314";
  revision = "1";
  editedCabalFile = "0pjvadggkaqcb9cdfwxq3g7lh6dbnw9qdw84vf6d4q5z7rqmc4ab";
  libraryHaskellDepends = [
    base composition-prelude deepseq recursion-schemes
  ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://hub.darcs.net/vmchale/recursion-schemes-ext#readme";
  description = "Amateur addenda to recursion-schemes";
  license = lib.licenses.bsd3;
}
