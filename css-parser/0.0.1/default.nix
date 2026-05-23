{ mkDerivation, alex, array, base, bytestring, containers, either
, generic-arbitrary, generic-deriving, happy, lib, QuickCheck
, quickcheck-instances, reorder-expression, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, text, these, unordered-containers
}:
mkDerivation {
  pname = "css-parser";
  version = "0.0.1";
  sha256 = "540141b7e15dcab016d4911235c4f45abff5d3305adb1635d9873d48cc510844";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring either generic-deriving reorder-expression
    text these unordered-containers
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    base containers generic-arbitrary QuickCheck quickcheck-instances
    tasty tasty-discover tasty-hunit tasty-quickcheck text
    unordered-containers
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/yaitskov/css-parser";
  description = "pure CSS parser/printer";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "css-parser";
}
