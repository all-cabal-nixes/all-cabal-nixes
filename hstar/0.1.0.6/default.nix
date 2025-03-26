{ mkDerivation, base, brotli, bytestring, bz2, composition-prelude
, cpphs, dir-traverse, lib, libarchive, lz4-hs, lzlib, lzma-static
, lzo, optparse-applicative, process, zlib, zstd
}:
mkDerivation {
  pname = "hstar";
  version = "0.1.0.6";
  sha256 = "262afb2a76420ea95d5a476fef0446bdd582134001576c454e050414fd198b39";
  revision = "2";
  editedCabalFile = "0ncj58a8rkwkwlcv50q5i6c9szss0kp0gbx8z38ycx1fhniig5qv";
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
