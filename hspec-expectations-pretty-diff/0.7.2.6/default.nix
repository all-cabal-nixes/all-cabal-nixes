{ mkDerivation, aeson, ansi-terminal, base, Diff, hscolour, hspec
, HUnit, lib, nicify-lib, text, unicode-show
}:
mkDerivation {
  pname = "hspec-expectations-pretty-diff";
  version = "0.7.2.6";
  sha256 = "8954f322a53c5755fe182f606ad13dbb1c2e1c53958fb7c81dcc8322db7e7a72";
  revision = "1";
  editedCabalFile = "161n217lg9r8sw3gd654ri7dr2h27hkvcbpjbf38sl44j3zha17d";
  libraryHaskellDepends = [
    ansi-terminal base Diff hscolour HUnit nicify-lib text unicode-show
  ];
  testHaskellDepends = [ aeson base hspec HUnit text ];
  homepage = "https://github.com/myfreeweb/hspec-expectations-pretty-diff#readme";
  description = "Catchy combinators for HUnit";
  license = lib.licenses.mit;
}
