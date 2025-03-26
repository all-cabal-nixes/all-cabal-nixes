{ mkDerivation, base, brotli, bytestring, bz2, cpphs, directory
, filepath, lib, lz4-hs, lzlib, lzma, optparse-applicative
, parallel-io, zlib, zstd
}:
mkDerivation {
  pname = "sak";
  version = "0.1.2.1";
  sha256 = "925283e67b9eff870119c7990347f7e219d99d2b02035aa27b9a95f920a8ec4a";
  revision = "1";
  editedCabalFile = "09vkb8r9h41kwmrqc0iywzwp1ywmdx0d32jgm3nvmmji5r03qfhs";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base brotli bytestring bz2 directory filepath lz4-hs lzlib lzma
    optparse-applicative parallel-io zlib zstd
  ];
  executableToolDepends = [ cpphs ];
  description = "Compression command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "sak";
}
