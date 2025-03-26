{ mkDerivation, base, bytestring, bz2, cpphs, filepath, lib, lz4-hs
, lzlib, lzma, optparse-applicative, zlib, zstd
}:
mkDerivation {
  pname = "sak";
  version = "0.1.0.0";
  sha256 = "3d124bebdae0638901f49ea494da04e98faf2b943614c384bbd2804ab059d623";
  revision = "1";
  editedCabalFile = "1indhbhg5dvv1y0jl4a83ih9fbxx5l69fpcflfysphsbgixs4h8d";
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
