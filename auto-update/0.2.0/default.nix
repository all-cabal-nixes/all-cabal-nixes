{ mkDerivation, base, exceptions, hspec, hspec-discover, HUnit, lib
, retry
}:
mkDerivation {
  pname = "auto-update";
  version = "0.2.0";
  sha256 = "a21a7f7e3439d39334f391a9c466e22ce0eb7e867231478174c831263f80e08f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base exceptions hspec HUnit retry ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Efficiently run periodic, on-demand actions";
  license = lib.licenses.mit;
}
