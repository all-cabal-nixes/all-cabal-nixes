{ mkDerivation, aeson, base, blaze-html, bytestring, configurator
, containers, data-lens, digestive-functors
, digestive-functors-snap, directory-tree, filepath, heist, lib
, safe, snap, snap-core, text, transformers, xmlhtml
}:
mkDerivation {
  pname = "snap-extras";
  version = "0.2.2";
  sha256 = "eddcb989dab26372c91608d6add8fed9bc9a05658bcafbaa3f17bd939e2cdc91";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base blaze-html bytestring configurator containers data-lens
    digestive-functors digestive-functors-snap directory-tree filepath
    heist safe snap snap-core text transformers xmlhtml
  ];
  description = "A collection of useful helpers and utilities for Snap web applications";
  license = lib.licenses.bsd3;
}
