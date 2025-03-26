{ mkDerivation, archive-libarchive, archive-sig, base, brotli
, bytestring, bz2, cpphs, lib, lz4-hs, lzlib, lzma
, optparse-applicative, zlib, zstd
}:
mkDerivation {
  pname = "hstar";
  version = "0.1.0.2";
  sha256 = "41a610642046dc7c06595802fa587eda92a9ffdbd25fd7e103b2b4f4a747ec5a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    archive-libarchive archive-sig base brotli bytestring bz2 lz4-hs
    lzlib lzma optparse-applicative zlib zstd
  ];
  executableToolDepends = [ cpphs ];
  description = "Haskell version of tar CLI utility";
  license = lib.licenses.bsd3;
  mainProgram = "hstar";
}
