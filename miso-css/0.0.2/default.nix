{ mkDerivation, add-dependent-file, base, bytestring, containers
, css-parser, filepath, lib, miso, mtl, QuickCheck, tagged, tasty
, tasty-discover, tasty-hunit, tasty-quickcheck, template-haskell
, text
}:
mkDerivation {
  pname = "miso-css";
  version = "0.0.2";
  sha256 = "fca450dc40da68e45b44bc7288f9c99fc63a6c4c6bf59f634810926fa4608733";
  libraryHaskellDepends = [
    add-dependent-file base containers css-parser filepath miso mtl
    tagged template-haskell text
  ];
  testHaskellDepends = [
    base bytestring miso QuickCheck tasty tasty-discover tasty-hunit
    tasty-quickcheck template-haskell
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "http://github.com/yaitskov/miso-css";
  description = "wrapper over miso checking CSS classes applicability through dependent types";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
