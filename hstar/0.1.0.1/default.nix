{ mkDerivation, archive-libarchive, archive-sig, base, bytestring
, bz2, cpphs, lib, lz4-hs, lzlib, lzma, optparse-applicative, zlib
, zstd
}:
mkDerivation {
  pname = "hstar";
  version = "0.1.0.1";
  sha256 = "b07ce0464cc4347bcc552abe3c2dbb7f87b5798a1414ec25aeca7d6800a3606f";
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
