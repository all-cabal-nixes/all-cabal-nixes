{ mkDerivation, base, exceptions, Frames, lib, primitive, streamly
, text, vinyl
}:
mkDerivation {
  pname = "Frames-streamly";
  version = "0.1.0.0";
  sha256 = "d899e11b5635705fb9d70b39f1f60b97d9601344ba76fabe2b7e2ec5a228ef3f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base exceptions Frames primitive streamly text vinyl
  ];
  testHaskellDepends = [ base Frames streamly text vinyl ];
  homepage = "https://github.com/adamConnerSax/Frames-streamly#readme";
  description = "A streamly layer for Frames I/O";
  license = lib.licenses.bsd3;
}
