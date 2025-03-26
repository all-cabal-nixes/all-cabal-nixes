{ mkDerivation, base, brotli, bytestring, bz2, cpphs, directory
, filepath, lib, lz4-hs, lzlib, lzma, lzo, optparse-applicative
, parallel-io, snappy-lazy, zlib, zstd
}:
mkDerivation {
  pname = "sak";
  version = "0.1.2.5";
  sha256 = "34d0b8b1427b9630153f5c00d0628de8114cf36d8d09dcd3106807ace779e3f7";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base brotli bytestring bz2 directory filepath lz4-hs lzlib lzma lzo
    optparse-applicative parallel-io snappy-lazy zlib zstd
  ];
  executableToolDepends = [ cpphs ];
  description = "Compression command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "sak";
}
