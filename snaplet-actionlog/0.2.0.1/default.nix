{ mkDerivation, base, blaze-builder, bytestring, digestive-functors
, digestive-functors-heist, digestive-functors-snap, errors, heist
, lib, persistent, persistent-postgresql, persistent-template
, readable, restful-snap, snap, snap-extras, snaplet-persistent
, text, time, transformers, unordered-containers, xmlhtml
}:
mkDerivation {
  pname = "snaplet-actionlog";
  version = "0.2.0.1";
  sha256 = "7b279a0b0591ac0efd6c4aa5032509bb7b84a948beacd4602a10d3edd20aea9c";
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
