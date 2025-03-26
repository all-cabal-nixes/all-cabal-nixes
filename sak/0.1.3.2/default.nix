{ mkDerivation, base, bytestring, bz2, cpphs, directory, filepath
, lib, lz4-hs, lzlib, lzma-static, lzo, optparse-applicative
, parallel-io, unix-compat, zlib, zstd
}:
mkDerivation {
  pname = "sak";
  version = "0.1.3.2";
  sha256 = "3c7a2ac314d04b17dc6ef77a0ac4bde36d4c4fd35cc810346cc4c705280c8002";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring bz2 directory filepath lz4-hs lzlib lzma-static lzo
    optparse-applicative parallel-io unix-compat zlib zstd
  ];
  executableToolDepends = [ cpphs ];
  description = "Compression command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "sak";
}
