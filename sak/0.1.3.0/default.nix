{ mkDerivation, base, bytestring, bz2, cpphs, directory, filepath
, lib, lz4-hs, lzlib, lzma, lzo, optparse-applicative, parallel-io
, unix-compat, zlib, zstd
}:
mkDerivation {
  pname = "sak";
  version = "0.1.3.0";
  sha256 = "967e069b49438c182ee1fc6e5f09685b78e7525ac09b29c4f93ba49d3ed01cce";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring bz2 directory filepath lz4-hs lzlib lzma lzo
    optparse-applicative parallel-io unix-compat zlib zstd
  ];
  executableToolDepends = [ cpphs ];
  description = "Compression command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "sak";
}
