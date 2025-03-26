{ mkDerivation, base, bytestring, bz2, cpphs, directory, filepath
, lib, lz4-hs, lzlib, lzma, lzo, optparse-applicative, parallel-io
, zlib, zstd
}:
mkDerivation {
  pname = "sak";
  version = "0.1.2.6";
  sha256 = "93d66a63a50e034f2badb974ce3b72219007ecc77dffaeef570e65f3831fc266";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring bz2 directory filepath lz4-hs lzlib lzma lzo
    optparse-applicative parallel-io zlib zstd
  ];
  executableToolDepends = [ cpphs ];
  description = "Compression command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "sak";
}
