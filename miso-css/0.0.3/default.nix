{ mkDerivation, add-dependent-file, base, bytestring, containers
, css-parser, filepath, lib, miso, mtl, QuickCheck, tagged, tasty
, tasty-discover, tasty-hunit, tasty-quickcheck, template-haskell
, text
}:
mkDerivation {
  pname = "miso-css";
  version = "0.0.3";
  sha256 = "06cdae95baee50c4001ca2e4a1555a9725910e692de586c1162c19692bf2acf8";
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
