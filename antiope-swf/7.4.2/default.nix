{ mkDerivation, amazonka-swf, base, hedgehog, hspec, hspec-discover
, hw-hspec-hedgehog, lens, lib, text
}:
mkDerivation {
  pname = "antiope-swf";
  version = "7.4.2";
  sha256 = "34269fc8a44d01836e811a4da5b329f5c307b3b99a27ca0ca50090d6101ee6fe";
  libraryHaskellDepends = [ amazonka-swf base lens text ];
  testHaskellDepends = [ base hedgehog hspec hw-hspec-hedgehog ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/arbor/antiope#readme";
  description = "Please see the README on Github at <https://github.com/arbor/antiope#readme>";
  license = lib.licensesSpdx."MIT";
}
