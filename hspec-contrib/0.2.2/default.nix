{ mkDerivation, base, hspec, hspec-core, HUnit, lib, logging-facade
, QuickCheck
}:
mkDerivation {
  pname = "hspec-contrib";
  version = "0.2.2";
  sha256 = "86e737c80c1ae719916f10eab91cc5858cfa324f831cf97c467d1c3703d9b1c9";
  revision = "1";
  editedCabalFile = "11v37qwkchq5h8b8garnm4kaqwnrsngd67qppl9nvmzsbfv7axrs";
  libraryHaskellDepends = [ base hspec-core HUnit logging-facade ];
  testHaskellDepends = [
    base hspec hspec-core HUnit logging-facade QuickCheck
  ];
  homepage = "http://hspec.github.io/";
  description = "Contributed functionality for Hspec";
  license = lib.licenses.mit;
}
