{ mkDerivation, base, exceptions, hspec, hspec-discover, HUnit, lib
, retry, stm
}:
mkDerivation {
  pname = "auto-update";
  version = "0.2.7";
  sha256 = "bdc1cec3400e87801d2d9c961a857fbea1932d1f74cc3358dbae3cc9faf1f0fe";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [ base exceptions hspec HUnit retry ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Efficiently run periodic, on-demand actions";
  license = lib.licenses.mit;
}
