{ mkDerivation, aeson, ansi-terminal, base, Diff, haskell-src-exts
, hindent, hscolour, hspec, HUnit, lib, text
}:
mkDerivation {
  pname = "hspec-expectations-pretty-diff";
  version = "0.7.2.3";
  sha256 = "3543bc7ecf28e8a714b255264849d82b6c513828a26a761e0f372bec1b37202f";
  libraryHaskellDepends = [
    ansi-terminal base Diff haskell-src-exts hindent hscolour HUnit
    text
  ];
  testHaskellDepends = [ aeson base hspec HUnit text ];
  homepage = "https://github.com/myfreeweb/hspec-expectations-pretty-diff#readme";
  description = "Catchy combinators for HUnit";
  license = lib.licenses.mit;
}
