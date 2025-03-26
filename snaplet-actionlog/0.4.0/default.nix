{ mkDerivation, base, blaze-builder, bytestring, digestive-functors
, digestive-functors-heist, digestive-functors-snap, errors, heist
, lens, lib, map-syntax, persistent, persistent-postgresql
, readable, restful-snap, snap, snap-extras, snaplet-persistent
, text, time, transformers, unordered-containers, xmlhtml
}:
mkDerivation {
  pname = "snaplet-actionlog";
  version = "0.4.0";
  sha256 = "e0de1b9e4cf2697dc0b71fec98a85ac6520b33526425b3c14bfb8491a2bde6e9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring digestive-functors
    digestive-functors-heist digestive-functors-snap errors heist lens
    map-syntax persistent persistent-postgresql readable restful-snap
    snap snap-extras snaplet-persistent text time transformers
    unordered-containers xmlhtml
  ];
  homepage = "https://github.com/soostone/snaplet-actionlog";
  description = "Generic action log snaplet for the Snap Framework";
  license = lib.licenses.bsd3;
}
