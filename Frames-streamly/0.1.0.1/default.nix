{ mkDerivation, base, exceptions, Frames, lib, primitive, streamly
, text, vinyl
}:
mkDerivation {
  pname = "Frames-streamly";
  version = "0.1.0.1";
  sha256 = "108acca68102f7ac7767f54790ffa23f489f1c7565d88f472af87bdcc45babbb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base exceptions Frames primitive streamly text vinyl
  ];
  testHaskellDepends = [ base Frames streamly text vinyl ];
  homepage = "https://github.com/adamConnerSax/Frames-streamly#readme";
  description = "A streamly layer for Frames I/O";
  license = lib.licenses.bsd3;
}
