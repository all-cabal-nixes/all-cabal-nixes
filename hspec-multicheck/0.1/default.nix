{ mkDerivation, base, hspec, hspec-smallcheck, lib, QuickCheck
, smallcheck
}:
mkDerivation {
  pname = "hspec-multicheck";
  version = "0.1";
  sha256 = "13f50c854ad85cbc4176a7696856dad8fe856ad7aa4a4765819ca9beb51b8cf4";
  libraryHaskellDepends = [
    base hspec hspec-smallcheck QuickCheck smallcheck
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/marcellussiegburg/hspec-multicheck";
  description = "A testing framework for Haskell using Hspec";
  license = lib.licenses.publicDomain;
}
