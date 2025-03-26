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
  version = "0.12.0.0";
  sha256 = "76ec979fa905a305392a545f24c6a33217e83aeedd0a8eec311623722b26e494";
  revision = "2";
  editedCabalFile = "1zm93m5x6h63nagjlfzsq4cgx2600hm16zj5pjxvfh0d0vgq0yjp";
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
