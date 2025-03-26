{ mkDerivation, aeson, base, blaze-builder, blaze-html, bytestring
, case-insensitive, configurator, containers, data-default
, digestive-functors, digestive-functors-heist
, digestive-functors-snap, directory-tree, errors, filepath, heist
, jmacro, lens, lib, mtl, pcre-light, QuickCheck, readable, safe
, snap, snap-core, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers, wl-pprint-text, xmlhtml
}:
mkDerivation {
  pname = "snap-extras";
  version = "0.11";
  sha256 = "325adc772438dcf8ab548a03f8cf47da7b876d3ff5cd607ad442f444026dd8e8";
  revision = "1";
  editedCabalFile = "0ijcsa8wm6h6jn8wcmz4rsvlmp3kckkw33f050z4hpmnv7njycxh";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring case-insensitive
    configurator containers data-default digestive-functors
    digestive-functors-heist digestive-functors-snap directory-tree
    errors filepath heist jmacro lens mtl pcre-light readable safe snap
    snap-core text time transformers wl-pprint-text xmlhtml
  ];
  testHaskellDepends = [
    base bytestring containers QuickCheck snap-core tasty tasty-hunit
    tasty-quickcheck
  ];
  description = "A collection of useful helpers and utilities for Snap web applications";
  license = lib.licenses.bsd3;
}
