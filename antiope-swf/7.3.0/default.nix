{ mkDerivation, amazonka-swf, base, hedgehog, hspec
, hw-hspec-hedgehog, lens, lib, text
}:
mkDerivation {
  pname = "antiope-swf";
  version = "7.3.0";
  sha256 = "15b050edd14db2f29746ef11f0ec7607258c2d0968798dadc60dede622c010cb";
  libraryHaskellDepends = [ amazonka-swf base lens text ];
  testHaskellDepends = [ base hedgehog hspec hw-hspec-hedgehog ];
  homepage = "https://github.com/arbor/antiope#readme";
  description = "Please see the README on Github at <https://github.com/arbor/antiope#readme>";
  license = lib.licenses.mit;
}
