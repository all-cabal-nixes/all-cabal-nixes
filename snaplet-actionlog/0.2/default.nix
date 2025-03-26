{ mkDerivation, base, blaze-builder, bytestring, digestive-functors
, digestive-functors-heist, digestive-functors-snap, errors, heist
, lib, persistent, persistent-postgresql, persistent-template
, readable, restful-snap, snap, snap-extras, snaplet-persistent
, text, time, transformers, unordered-containers, xmlhtml
}:
mkDerivation {
  pname = "snaplet-actionlog";
  version = "0.2";
  sha256 = "2a315538c3d13878ddc3fa2c5f574bb318478ea5aa0b721e6bf146908a88a032";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring digestive-functors
    digestive-functors-heist digestive-functors-snap errors heist
    persistent persistent-postgresql persistent-template readable
    restful-snap snap snap-extras snaplet-persistent text time
    transformers unordered-containers xmlhtml
  ];
  homepage = "https://github.com/soostone/snaplet-actionlog";
  description = "Generic action log snaplet for the Snap Framework";
  license = lib.licenses.bsd3;
}
