{ mkDerivation, base, brotli, bytestring, bz2, composition-prelude
, cpphs, dir-traverse, lib, libarchive, lz4-hs, lzlib, lzma, lzo
, optparse-applicative, process, zlib, zstd
}:
mkDerivation {
  pname = "hstar";
  version = "0.1.0.5";
  sha256 = "1e70aa5617cebf8a0a389172fd9187fad0af700b88204c6d5a4e5f341879e7b2";
  revision = "2";
  editedCabalFile = "13k1yfspjvjgqw7cdm83jb97sxjn9w4wxrcah0xibwfjm84qipv8";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base brotli bytestring bz2 composition-prelude dir-traverse
    libarchive lz4-hs lzlib lzma lzo optparse-applicative process zlib
    zstd
  ];
  executableToolDepends = [ cpphs ];
  description = "Haskell version of tar CLI utility";
  license = lib.licenses.bsd3;
  mainProgram = "hstar";
}
