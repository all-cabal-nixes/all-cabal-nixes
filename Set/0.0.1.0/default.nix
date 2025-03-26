{ mkDerivation, base, containers, gauge, lib, util }:
mkDerivation {
  pname = "Set";
  version = "0.0.1.0";
  sha256 = "a1a44f52c734e447308b25b7a552074dc891e99f0f0adbedddea4e49d7a6b7c8";
  libraryHaskellDepends = [ base containers util ];
  testHaskellDepends = [ base containers util ];
  benchmarkHaskellDepends = [ base containers gauge util ];
  homepage = "https://github.com/strake/Set.hs";
  description = "See README for more info";
  license = lib.licenses.mpl20;
}
