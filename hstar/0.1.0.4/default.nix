{ mkDerivation, archive-libarchive, archive-sig, base, brotli
, bytestring, bz2, cpphs, lib, lz4-hs, lzlib, lzma, lzo
, optparse-applicative, zlib, zstd
}:
mkDerivation {
  pname = "hstar";
  version = "0.1.0.4";
  sha256 = "19bbe1c54f8b7a716267fcbd8fa66ccaec68c178b7237ae73fb052f4d8ea48b0";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    archive-libarchive archive-sig base brotli bytestring bz2 lz4-hs
    lzlib lzma lzo optparse-applicative zlib zstd
  ];
  executableToolDepends = [ cpphs ];
  description = "Haskell version of tar CLI utility";
  license = lib.licenses.bsd3;
  mainProgram = "hstar";
}
