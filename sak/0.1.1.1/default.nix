{ mkDerivation, base, bytestring, bz2, cpphs, directory, filepath
, lib, lz4-hs, lzlib, lzma, optparse-applicative, zlib, zstd
}:
mkDerivation {
  pname = "sak";
  version = "0.1.1.1";
  sha256 = "9a9b203ef73e5677cc989b19867e1106194094f4968cfbb87ba415bcfa6a3d08";
  revision = "1";
  editedCabalFile = "1rrvv1widl6rafih9hxn5rlj4qjkf0iapsyz1f2lcjwwwzk5sw9s";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring bz2 directory filepath lz4-hs lzlib lzma
    optparse-applicative zlib zstd
  ];
  executableToolDepends = [ cpphs ];
  description = "Compression command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "sak";
}
