{ mkDerivation, base, containers, exceptions, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "bimap";
  version = "0.3.2";
  sha256 = "148fc2d9784aa79faf49a979881a2304102a70d13e32fa8ce9f18ab466dc3db8";
  libraryHaskellDepends = [ base containers exceptions ];
  testHaskellDepends = [
    base containers exceptions QuickCheck template-haskell
  ];
  homepage = "https://github.com/joelwilliamson/bimap";
  description = "Bidirectional mapping between two key types";
  license = lib.licenses.bsd3;
}
