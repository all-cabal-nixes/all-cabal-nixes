{ mkDerivation, base, bytestring, bz2, cpphs, filepath, lib, lz4-hs
, lzlib, lzma, optparse-applicative, zlib, zstd
}:
mkDerivation {
  pname = "sak";
  version = "0.1.0.1";
  sha256 = "b1dcaaf508828cc3eefd47f297a9be40d2e71293b8fe102b7a06e2bd3cb1a4ba";
  revision = "1";
  editedCabalFile = "1b6ic4l4qwpr0srx3mwmljjl89223k1wky5k6vwdnqpwmwrrn1qp";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring bz2 filepath lz4-hs lzlib lzma optparse-applicative
    zlib zstd
  ];
  executableToolDepends = [ cpphs ];
  description = "Compression command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "sak";
}
