{ mkDerivation, base, binary, bytestring, bytestring-strict-builder
, cereal, clock, exceptions, fast-builder, foldl, Frames, lib, mtl
, primitive, relude, streamly, streamly-bytestring, strict, text
, vector, vinyl
}:
mkDerivation {
  pname = "Frames-streamly";
  version = "0.1.0.3";
  sha256 = "bbbe072c5274d6956aeafe5ac52814453c456f784130239ef8ae08c7d49cbf81";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base exceptions Frames primitive relude streamly strict text vinyl
  ];
  testHaskellDepends = [
    base binary bytestring bytestring-strict-builder cereal clock
    fast-builder foldl Frames mtl primitive relude streamly
    streamly-bytestring strict text vector vinyl
  ];
  homepage = "https://github.com/adamConnerSax/Frames-streamly#readme";
  description = "A streamly layer for Frames I/O";
  license = lib.licenses.bsd3;
}
