{ mkDerivation, base, dataenc, directory, filepath, haskell98, lib
}:
mkDerivation {
  pname = "omnicodec";
  version = "0.1";
  sha256 = "c3455a1d029d9b111b6ffa867173cbda9e8a4b55e622e992bf9bac27f135d83d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base dataenc directory filepath haskell98
  ];
  description = "data encoding and decoding command line utilities";
  license = "GPL";
}
