{ mkDerivation, aeson, ansi-terminal, base, Diff, hscolour, hspec
, HUnit, lib, nicify-lib, text
}:
mkDerivation {
  pname = "hspec-expectations-pretty-diff";
  version = "0.7.2.4";
  sha256 = "1bbfd524330be3cb0b27945556d01f48e3005e042ee475cdf6e441ba21b51b0a";
  libraryHaskellDepends = [
    ansi-terminal base Diff hscolour HUnit nicify-lib text
  ];
  testHaskellDepends = [ aeson base hspec HUnit text ];
  homepage = "https://github.com/myfreeweb/hspec-expectations-pretty-diff#readme";
  description = "Catchy combinators for HUnit";
  license = lib.licenses.mit;
}
