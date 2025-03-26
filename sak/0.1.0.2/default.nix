{ mkDerivation, base, bytestring, bz2, cpphs, filepath, lib, lz4-hs
, lzlib, lzma, optparse-applicative, zlib, zstd
}:
mkDerivation {
  pname = "sak";
  version = "0.1.0.2";
  sha256 = "4a2b6388f4f07c8362bd4fb6bb705d62cfd67a0d84aefb215bcc44168073b7bb";
  revision = "1";
  editedCabalFile = "0iiw4lg0ppsqb5lh0v2wbl3z0ldcjs9pz0fxpazpbvkdw49b4a76";
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
