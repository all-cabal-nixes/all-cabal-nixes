{ mkDerivation, base, exceptions, hspec, hspec-discover, HUnit, lib
, retry
}:
mkDerivation {
  pname = "auto-update";
  version = "0.2.4";
  sha256 = "06831fbfb29899457fef9842f9940f47193ece51edc9add2045a524f84e9cffd";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base exceptions hspec HUnit retry ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Efficiently run periodic, on-demand actions";
  license = lib.licenses.mit;
}
