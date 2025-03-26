{ mkDerivation, aeson, base, blaze-builder, blaze-html, bytestring
, configurator, containers, data-default, digestive-functors
, digestive-functors-heist, digestive-functors-snap, directory-tree
, errors, filepath, heist, lib, mtl, readable, safe, snap
, snap-core, text, transformers, xmlhtml
}:
mkDerivation {
  pname = "snap-extras";
  version = "0.6";
  sha256 = "b54965df4cb46970a9ecde0011fefa86839881d8886c6422fcbe97bd5d386646";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring configurator
    containers data-default digestive-functors digestive-functors-heist
    digestive-functors-snap directory-tree errors filepath heist mtl
    readable safe snap snap-core text transformers xmlhtml
  ];
  description = "A collection of useful helpers and utilities for Snap web applications";
  license = lib.licenses.bsd3;
}
