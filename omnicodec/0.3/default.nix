{ mkDerivation, base, dataenc, directory, filepath, haskell98, lib
}:
mkDerivation {
  pname = "omnicodec";
  version = "0.3";
  sha256 = "975605550c5c530b450dfe0acaafcf57c30e3f7701be2bd0dcd154829b8df2d2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base dataenc directory filepath haskell98
  ];
  description = "data encoding and decoding command line utilities";
  license = "GPL";
}
