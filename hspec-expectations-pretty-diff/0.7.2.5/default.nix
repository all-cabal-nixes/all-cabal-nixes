{ mkDerivation, aeson, ansi-terminal, base, Diff, hscolour, hspec
, HUnit, lib, nicify-lib, text
}:
mkDerivation {
  pname = "hspec-expectations-pretty-diff";
  version = "0.7.2.5";
  sha256 = "9479251e851c07af1b88ebe91d9a20d074f505209f253ebd6f379f3914ab6210";
  libraryHaskellDepends = [
    ansi-terminal base Diff hscolour HUnit nicify-lib text
  ];
  testHaskellDepends = [ aeson base hspec HUnit text ];
  homepage = "https://github.com/myfreeweb/hspec-expectations-pretty-diff#readme";
  description = "Catchy combinators for HUnit";
  license = lib.licenses.mit;
}
