{ mkDerivation, base, hspec, hspec-core, lib, QuickCheck
, smallcheck
}:
mkDerivation {
  pname = "hspec-smallcheck";
  version = "0.4.1";
  sha256 = "c5ddd014ad58679554d2726a4442a124d7a3a9fad04c928c610cdc46773fc0f5";
  revision = "1";
  editedCabalFile = "1xn5adm1fxrzmsq51dqif36gga6b5950jv3m5ffm06axv93y0gxm";
  libraryHaskellDepends = [ base hspec-core smallcheck ];
  testHaskellDepends = [
    base hspec hspec-core QuickCheck smallcheck
  ];
  homepage = "http://hspec.github.io/";
  description = "SmallCheck support for the Hspec testing framework";
  license = lib.licenses.mit;
}
