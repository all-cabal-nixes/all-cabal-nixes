{ mkDerivation, base, brotli, bytestring, bz2, cpphs, directory
, filepath, lib, lz4-hs, lzlib, lzma, optparse-applicative
, parallel-io, zlib, zstd
}:
mkDerivation {
  pname = "sak";
  version = "0.1.2.3";
  sha256 = "0f3d296c3d77eb3df23051f106f269f189f987dd19386639fbbb7738a72fac79";
  revision = "1";
  editedCabalFile = "01xf0f5q458wgg8jndcimgpqmwvgvxlpf5cf7gb14v2y3vw2hzfj";
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
