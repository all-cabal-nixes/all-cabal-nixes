{ mkDerivation, base, bytestring, bz2, cpphs, directory, filepath
, lib, lz4-hs, lzlib, lzma, optparse-applicative, zlib, zstd
}:
mkDerivation {
  pname = "sak";
  version = "0.1.1.0";
  sha256 = "ad0f574b1ead1da2eca484022416152674af222378be9f48814900f1da94804c";
  revision = "1";
  editedCabalFile = "0rvf8dqcvg5y3afi8a8bbna09y2ww31q5dfjvqrzxqaqz0m6s2gv";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring bz2 directory filepath lz4-hs lzlib lzma
    optparse-applicative zlib zstd
  ];
  executableToolDepends = [ cpphs ];
  description = "Compression command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "sak";
}
