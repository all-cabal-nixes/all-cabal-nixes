{ mkDerivation, base, dataenc, directory, filepath, haskell98, lib
}:
mkDerivation {
  pname = "omnicodec";
  version = "0.2";
  sha256 = "c3a7cbf7af658fd735c408d04a188de03f9eb3f55002dd78fb4b8e5d4cf58b8d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base dataenc directory filepath haskell98
  ];
  description = "data encoding and decoding command line utilities";
  license = "GPL";
}
