{ mkDerivation, aeson, base, blaze-builder, blaze-html, bytestring
, case-insensitive, configurator, containers, data-default
, digestive-functors, digestive-functors-heist
, digestive-functors-snap, directory-tree, filepath, heist, jmacro
, lens, lib, map-syntax, mtl, pcre-light, QuickCheck, readable
, safe, snap, snap-core, tasty, tasty-hunit, tasty-quickcheck, text
, time, transformers, wl-pprint-text, xmlhtml
}:
mkDerivation {
  pname = "snap-extras";
  version = "0.12.3.2";
  sha256 = "841fb3fb66ac3bf42ab3c7dab2b6aca38de7e874f1e09121027e74089c1b9bf0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring case-insensitive
    configurator containers data-default digestive-functors
    digestive-functors-heist digestive-functors-snap directory-tree
    filepath heist jmacro lens map-syntax mtl pcre-light readable safe
    snap snap-core text time transformers wl-pprint-text xmlhtml
  ];
  testHaskellDepends = [
    base bytestring containers QuickCheck snap-core tasty tasty-hunit
    tasty-quickcheck
  ];
  description = "A collection of useful helpers and utilities for Snap web applications";
  license = lib.licenses.bsd3;
}
