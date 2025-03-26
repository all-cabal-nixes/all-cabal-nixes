{ mkDerivation, aeson, ansi-terminal, base, Diff, haskell-src-exts
, hindent, hscolour, hspec, HUnit, lib, text
}:
mkDerivation {
  pname = "hspec-expectations-pretty-diff";
  version = "0.7.2.1";
  sha256 = "545e59aee65596b1ef10978e77923a943dc95192f551ad712a3ccc6e979dc02c";
  libraryHaskellDepends = [
    ansi-terminal base Diff haskell-src-exts hindent hscolour HUnit
    text
  ];
  testHaskellDepends = [ aeson base hspec HUnit text ];
  homepage = "https://github.com/myfreeweb/hspec-expectations-pretty-diff#readme";
  description = "Catchy combinators for HUnit";
  license = lib.licenses.mit;
}
