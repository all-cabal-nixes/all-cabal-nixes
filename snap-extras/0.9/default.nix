{ mkDerivation, aeson, base, blaze-builder, blaze-html, bytestring
, configurator, containers, data-default, digestive-functors
, digestive-functors-heist, digestive-functors-snap, directory-tree
, errors, filepath, heist, jmacro, lib, mtl, readable, safe, snap
, snap-core, text, transformers, xmlhtml
}:
mkDerivation {
  pname = "snap-extras";
  version = "0.9";
  sha256 = "3b280fb23f968413154b0f6c3729d1fe1c1c0889076a409cb1cf6dc586077690";
  revision = "1";
  editedCabalFile = "1n2qvza26j500yacydnak3icr8bi297mpninld6qfqs4pj002dis";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring configurator
    containers data-default digestive-functors digestive-functors-heist
    digestive-functors-snap directory-tree errors filepath heist jmacro
    mtl readable safe snap snap-core text transformers xmlhtml
  ];
  description = "A collection of useful helpers and utilities for Snap web applications";
  license = lib.licenses.bsd3;
}
