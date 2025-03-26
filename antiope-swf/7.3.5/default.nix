{ mkDerivation, amazonka-swf, base, hedgehog, hspec, hspec-discover
, hw-hspec-hedgehog, lens, lib, text
}:
mkDerivation {
  pname = "antiope-swf";
  version = "7.3.5";
  sha256 = "21fd6bab8c2bc522ee2a7320d875f3906fabcac38d4eb4f51fbcce2810b1e972";
  libraryHaskellDepends = [ amazonka-swf base lens text ];
  testHaskellDepends = [ base hedgehog hspec hw-hspec-hedgehog ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/arbor/antiope#readme";
  description = "Please see the README on Github at <https://github.com/arbor/antiope#readme>";
  license = lib.licenses.mit;
}
