{ mkDerivation, base, bytestring, cryptohash, directory, filepath
, lib
}:
mkDerivation {
  pname = "hashrename";
  version = "0.1.1.0";
  sha256 = "bbb83318ed829bcf4111b51dc5bc0ae4e8c28f91907f428be1befece1b2b83a7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cryptohash directory filepath
  ];
  homepage = "https://gist.github.com/rnhmjoj/20ea1b366d45b1c4c0e8";
  description = "Rename every file in a directory with his SHA1 hash";
  license = lib.licenses.gpl3Only;
  mainProgram = "hashrename";
}
