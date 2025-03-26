{ mkDerivation, ansi-wl-pprint, base, dlist, hedgehog, hspec
, hspec-discover, hw-hspec-hedgehog, lens, lib, QuickCheck
, semigroups
}:
mkDerivation {
  pname = "hw-mquery";
  version = "0.1.0.3";
  sha256 = "458f5730abc50c60d35f43cd00ee7bfee74963ead58596019ad30a17e8060244";
  revision = "1";
  editedCabalFile = "1i5kir4fxv564h01sjj29zs460w23rj7q5ykq98x3cwmynlrkl6l";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base dlist lens semigroups
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base dlist lens semigroups
  ];
  testHaskellDepends = [
    ansi-wl-pprint base dlist hedgehog hspec hw-hspec-hedgehog lens
    QuickCheck semigroups
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskell-works/hw-mquery#readme";
  description = "Monadic query DSL";
  license = lib.licenses.bsd3;
  mainProgram = "hw-mquery-example";
}
