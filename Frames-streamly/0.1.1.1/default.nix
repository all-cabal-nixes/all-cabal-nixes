{ mkDerivation, base, exceptions, Frames, lib, primitive, relude
, streamly, strict, text, vinyl
}:
mkDerivation {
  pname = "Frames-streamly";
  version = "0.1.1.1";
  sha256 = "54bd0ef276b88dafd2249407de6bd79a4006465dd7f70770e777efc8cf165415";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base exceptions Frames primitive relude streamly strict text vinyl
  ];
  testHaskellDepends = [ base Frames streamly text vinyl ];
  homepage = "https://github.com/adamConnerSax/Frames-streamly#readme";
  description = "A streamly layer for Frames I/O";
  license = lib.licensesSpdx."BSD-3-Clause";
}
