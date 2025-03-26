{ mkDerivation, base, brotli, bytestring, bz2, composition-prelude
, cpphs, dir-traverse, lib, libarchive, lz4-hs, lzlib, lzma-static
, lzo, optparse-applicative, process, zlib, zstd
}:
mkDerivation {
  pname = "hstar";
  version = "0.1.0.7";
  sha256 = "2475a2aef57d14f9f915ec5ed9b685bd6266ff1052272afd88ad2fbdaeb2c503";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base brotli bytestring bz2 composition-prelude dir-traverse
    libarchive lz4-hs lzlib lzma-static lzo optparse-applicative
    process zlib zstd
  ];
  executableToolDepends = [ cpphs ];
  description = "Haskell version of tar CLI utility";
  license = lib.licenses.bsd3;
  mainProgram = "hstar";
}
