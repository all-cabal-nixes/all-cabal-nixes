{ mkDerivation, base, exceptions, hspec, hspec-discover, HUnit, lib
, retry, stm
}:
mkDerivation {
  pname = "auto-update";
  version = "0.2.5";
  sha256 = "10f9a2bbabd752d9f1152f456d933986db2af78caca70a6dec1a759ccc8e1175";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [ base exceptions hspec HUnit retry ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Efficiently run periodic, on-demand actions";
  license = lib.licenses.mit;
}
