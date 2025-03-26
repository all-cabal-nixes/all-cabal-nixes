{ mkDerivation, base, exceptions, hspec, hspec-discover, HUnit, lib
, retry
}:
mkDerivation {
  pname = "auto-update";
  version = "0.2.2";
  sha256 = "a9609c01f2ff847f7bae3ea9fac107b760b46c69aa72deb518942eea71b823f5";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base exceptions hspec HUnit retry ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Efficiently run periodic, on-demand actions";
  license = lib.licenses.mit;
}
