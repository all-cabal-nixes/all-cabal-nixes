{ mkDerivation, base, containers, lib, quickcheck-instances, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "natural-transformation";
  version = "0.3";
  sha256 = "dce066be311d19aa14aab9431aacf99117df101db8d68f2d0dddb3ffe1796ed0";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers quickcheck-instances tasty tasty-quickcheck
  ];
  homepage = "https://github.com/ku-fpg/natural-transformation";
  description = "A natural transformation package";
  license = lib.licenses.bsd3;
}
