{ mkDerivation, base, containers, lib, quickcheck-instances, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "natural-transformation";
  version = "0.3.1";
  sha256 = "9b5a39f18790f33807298d47dc7098e2863ca874e8b3d2b419bf696f2ad09702";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers quickcheck-instances tasty tasty-quickcheck
  ];
  homepage = "https://github.com/ku-fpg/natural-transformation";
  description = "A natural transformation package";
  license = lib.licenses.bsd3;
}
