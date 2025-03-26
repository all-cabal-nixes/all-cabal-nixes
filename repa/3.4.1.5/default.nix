{ mkDerivation, base, bytestring, ghc-prim, lib, QuickCheck
, template-haskell, vector
}:
mkDerivation {
  pname = "repa";
  version = "3.4.1.5";
  sha256 = "21e8edc776685d711354aa034679b953990495660290246913a5034a52164a69";
  revision = "1";
  editedCabalFile = "1bl3q9x6lkkdwb5190nlxwzdil9vww99y57yhr1lab6bzr5qys0q";
  libraryHaskellDepends = [
    base bytestring ghc-prim QuickCheck template-haskell vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "High performance, regular, shape polymorphic parallel arrays";
  license = lib.licenses.bsd3;
}
