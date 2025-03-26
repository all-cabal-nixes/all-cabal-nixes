{ mkDerivation, base, exceptions, Frames, lib, primitive, streamly
, text, vinyl
}:
mkDerivation {
  pname = "Frames-streamly";
  version = "0.1.0.2";
  sha256 = "39939beeb86fe74da418819fc25c884b4ca93479d13b7c649559e052293b0044";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base exceptions Frames primitive streamly text vinyl
  ];
  testHaskellDepends = [ base Frames streamly text vinyl ];
  homepage = "https://github.com/adamConnerSax/Frames-streamly#readme";
  description = "A streamly layer for Frames I/O";
  license = lib.licenses.bsd3;
}
