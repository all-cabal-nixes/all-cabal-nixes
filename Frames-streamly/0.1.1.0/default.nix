{ mkDerivation, base, binary, bytestring, bytestring-strict-builder
, cereal, clock, exceptions, fast-builder, foldl, Frames, lib, mtl
, primitive, relude, streamly, streamly-bytestring, strict, text
, vector, vinyl
}:
mkDerivation {
  pname = "Frames-streamly";
  version = "0.1.1.0";
  sha256 = "d71154ec031e370a393cb10902aa59bdc1377e52845e85f4722f6154b27a9d99";
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
