{ mkDerivation, base, bytestring, bz2, cpphs, directory, filepath
, lib, lz4-hs, lzlib, lzma, optparse-applicative, parallel-io, zlib
, zstd
}:
mkDerivation {
  pname = "sak";
  version = "0.1.2.0";
  sha256 = "e1aace729b05f48b9ec7a9ec21934dfb10c4b3f2b18cf27cc18d87f955945828";
  revision = "1";
  editedCabalFile = "04da646mr27n76vv759mnbpqrh6wzszgga04acgg7qvxycm9df7p";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring bz2 directory filepath lz4-hs lzlib lzma
    optparse-applicative parallel-io zlib zstd
  ];
  executableToolDepends = [ cpphs ];
  description = "Compression command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "sak";
}
