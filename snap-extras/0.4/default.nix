{ mkDerivation, aeson, base, blaze-builder, blaze-html, bytestring
, configurator, containers, digestive-functors
, digestive-functors-heist, digestive-functors-snap, directory-tree
, errors, filepath, heist, lib, mtl, safe, snap, snap-core, text
, transformers, xmlhtml
}:
mkDerivation {
  pname = "snap-extras";
  version = "0.4";
  sha256 = "4ed8859813e9f68832b3be70e178f313af3063e84ff0669f2df1920af6f7ba66";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring configurator
    containers digestive-functors digestive-functors-heist
    digestive-functors-snap directory-tree errors filepath heist mtl
    safe snap snap-core text transformers xmlhtml
  ];
  description = "A collection of useful helpers and utilities for Snap web applications";
  license = lib.licenses.bsd3;
}
