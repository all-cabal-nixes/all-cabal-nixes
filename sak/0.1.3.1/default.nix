{ mkDerivation, base, bytestring, bz2, cpphs, directory, filepath
, lib, lz4-hs, lzlib, lzma, lzo, optparse-applicative, parallel-io
, unix-compat, zlib, zstd
}:
mkDerivation {
  pname = "sak";
  version = "0.1.3.1";
  sha256 = "dee183a0931ee76bee76eced5f39f10731e72ce67216497c770eb8726b56708b";
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
