{ mkDerivation, add-dependent-file, base, bytestring, containers
, css-parser, filepath, lib, miso, mtl, QuickCheck, tagged, tasty
, tasty-discover, tasty-hunit, tasty-quickcheck, template-haskell
, text
}:
mkDerivation {
  pname = "miso-css";
  version = "0.0.1";
  sha256 = "44df4c5e68c601921273e2dbdada68dcef0c02a8830df96584f0464212af5c40";
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
