{ mkDerivation, aeson, ansi-terminal, base, Diff, haskell-src-exts
, hindent, hscolour, hspec, HUnit, lib, text
}:
mkDerivation {
  pname = "hspec-expectations-pretty-diff";
  version = "0.7.2.2";
  sha256 = "00c1ac7ceb6bed18c8c2ab7ac35342b024731e3fadf2c6304e549dc42d39ff38";
  libraryHaskellDepends = [
    ansi-terminal base Diff haskell-src-exts hindent hscolour HUnit
    text
  ];
  testHaskellDepends = [ aeson base hspec HUnit text ];
  homepage = "https://github.com/myfreeweb/hspec-expectations-pretty-diff#readme";
  description = "Catchy combinators for HUnit";
  license = lib.licenses.mit;
}
