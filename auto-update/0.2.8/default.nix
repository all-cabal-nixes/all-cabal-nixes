{ mkDerivation, base, exceptions, hspec, hspec-discover, HUnit, lib
, retry, stm
}:
mkDerivation {
  pname = "auto-update";
  version = "0.2.8";
  sha256 = "cfe1f949514987d2ae3dfcd0c445d8c3bb55e951b3f90da443d0cf2bc337fe7d";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [ base exceptions hspec HUnit retry ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Efficiently run periodic, on-demand actions";
  license = lib.licenses.mit;
}
