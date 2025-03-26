{ mkDerivation, base, brotli, bytestring, bz2, cpphs, directory
, filepath, lib, lz4-hs, lzlib, lzma, optparse-applicative
, parallel-io, snappy-lazy, zlib, zstd
}:
mkDerivation {
  pname = "sak";
  version = "0.1.2.4";
  sha256 = "938916dd707404bb98a2e599c1572e5dbe46c994cc9243a64165104918e2403e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base brotli bytestring bz2 directory filepath lz4-hs lzlib lzma
    optparse-applicative parallel-io snappy-lazy zlib zstd
  ];
  executableToolDepends = [ cpphs ];
  description = "Compression command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "sak";
}
