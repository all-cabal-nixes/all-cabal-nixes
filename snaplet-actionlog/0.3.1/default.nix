{ mkDerivation, base, blaze-builder, bytestring, digestive-functors
, digestive-functors-heist, digestive-functors-snap, errors, heist
, lens, lib, map-syntax, persistent, persistent-postgresql
, persistent-template, readable, restful-snap, snap, snap-extras
, snaplet-persistent, text, time, transformers
, unordered-containers, xmlhtml
}:
mkDerivation {
  pname = "snaplet-actionlog";
  version = "0.3.1";
  sha256 = "f45cc1ab2229d9d91bfdb3b35e0690fecf08449ca237d9a9707f14e1ddd541b3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring digestive-functors
    digestive-functors-heist digestive-functors-snap errors heist lens
    map-syntax persistent persistent-postgresql persistent-template
    readable restful-snap snap snap-extras snaplet-persistent text time
    transformers unordered-containers xmlhtml
  ];
  homepage = "https://github.com/soostone/snaplet-actionlog";
  description = "Generic action log snaplet for the Snap Framework";
  license = lib.licenses.bsd3;
}
