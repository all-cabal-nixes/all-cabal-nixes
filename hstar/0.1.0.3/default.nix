{ mkDerivation, archive-libarchive, archive-sig, base, brotli
, bytestring, bz2, cpphs, lib, lz4-hs, lzlib, lzma
, optparse-applicative, zlib, zstd
}:
mkDerivation {
  pname = "hstar";
  version = "0.1.0.3";
  sha256 = "7a140fa381538e7dfb1bfc7cff05f67f4495d03b8f210ef07dd6e6f51fb8c7cc";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    archive-libarchive archive-sig base brotli bytestring bz2 lz4-hs
    lzlib lzma optparse-applicative zlib zstd
  ];
  executableToolDepends = [ cpphs ];
  description = "Haskell version of tar CLI utility";
  license = lib.licenses.bsd3;
  mainProgram = "hstar";
}
