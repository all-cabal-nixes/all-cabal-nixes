{ mkDerivation, aeson, base, blaze-html, bytestring, configurator
, containers, data-lens, digestive-functors
, digestive-functors-snap, directory-tree, errors, filepath, heist
, lib, mtl, safe, snap, snap-core, text, transformers, xmlhtml
}:
mkDerivation {
  pname = "snap-extras";
  version = "0.3";
  sha256 = "3aa5e35d1e1e7d6dec9845c5f714462641f9b4f236ff8d6afc77077b4186db7a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base blaze-html bytestring configurator containers data-lens
    digestive-functors digestive-functors-snap directory-tree errors
    filepath heist mtl safe snap snap-core text transformers xmlhtml
  ];
  description = "A collection of useful helpers and utilities for Snap web applications";
  license = lib.licenses.bsd3;
}
