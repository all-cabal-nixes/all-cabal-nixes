{ mkDerivation, base, composition-prelude, criterion, deepseq
, hspec, lib, recursion-schemes, template-haskell
}:
mkDerivation {
  pname = "recursion-schemes-ext";
  version = "0.2.0.1";
  sha256 = "e9db9e0e1f1c29b2a1d7d8e1ec9e9e12935706fdba7d691ad15b5d4a3861d852";
  revision = "2";
  editedCabalFile = "1g9c0zbg7g38v344mi2b55v9j9p2zag8wn5lslaqzzb6hzwdcaj7";
  libraryHaskellDepends = [
    base composition-prelude deepseq recursion-schemes template-haskell
  ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://hub.darcs.net/vmchale/recursion-schemes-ext#readme";
  description = "Amateur addenda to recursion-schemes";
  license = lib.licenses.bsd3;
}
