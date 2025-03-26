{ mkDerivation, base, exceptions, Frames, lib, primitive, relude
, streamly, strict, text, vinyl
}:
mkDerivation {
  pname = "Frames-streamly";
  version = "0.1.2.0";
  sha256 = "4036755ae4d5c43a03a14d53da7294421745077197da6c2a72455216ef5a4dcb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base exceptions Frames primitive relude streamly strict text vinyl
  ];
  testHaskellDepends = [ base Frames streamly text vinyl ];
  homepage = "https://github.com/adamConnerSax/Frames-streamly#readme";
  description = "A streamly layer for Frames I/O";
  license = lib.licenses.bsd3;
}
