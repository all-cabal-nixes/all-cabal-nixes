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
  version = "0.12.1.1";
  sha256 = "c60aec0d3c3146aad3a547db7ac5e76dc67e4f0bde6735ed15b100f3482bb274";
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
