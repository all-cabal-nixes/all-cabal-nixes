{ mkDerivation, aeson, base, blaze-builder, blaze-html, bytestring
, configurator, containers, data-default, digestive-functors
, digestive-functors-heist, digestive-functors-snap, directory-tree
, errors, filepath, heist, lib, mtl, readable, safe, snap
, snap-core, text, transformers, xmlhtml
}:
mkDerivation {
  pname = "snap-extras";
  version = "0.7";
  sha256 = "6f45c817ba62415b6c5f41f1bad7b25c6e07fef887f4e09d36f2b3bdbfa14eb8";
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
