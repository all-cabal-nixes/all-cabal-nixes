{ mkDerivation, archive-libarchive, archive-sig, base, bytestring
, bz2, cpphs, lib, lz4-hs, lzlib, lzma, optparse-applicative, zlib
, zstd
}:
mkDerivation {
  pname = "hstar";
  version = "0.1.0.0";
  sha256 = "4fa174d7dd7ce20f9beccbf941c61a3ca11477ae0c66cff32d5c4691e05e2452";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    archive-libarchive archive-sig base bytestring bz2 lz4-hs lzlib
    lzma optparse-applicative zlib zstd
  ];
  executableToolDepends = [ cpphs ];
  description = "Haskell version of tar CLI utility";
  license = lib.licenses.bsd3;
  mainProgram = "hstar";
}
