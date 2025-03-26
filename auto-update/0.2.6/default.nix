{ mkDerivation, base, exceptions, hspec, hspec-discover, HUnit, lib
, retry, stm
}:
mkDerivation {
  pname = "auto-update";
  version = "0.2.6";
  sha256 = "9a25cc5c9de2a20981ffe981ffcd51fee88597c802c1555dd08fa9c5c64e0e54";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [ base exceptions hspec HUnit retry ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Efficiently run periodic, on-demand actions";
  license = lib.licenses.mit;
}
