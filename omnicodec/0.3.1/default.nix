{ mkDerivation, base, dataenc, directory, filepath, haskell98, lib
}:
mkDerivation {
  pname = "omnicodec";
  version = "0.3.1";
  sha256 = "1e7b6ca9374591da5c6354736aea26ff55466a161e517b30cb82b7929d91358c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base dataenc directory filepath haskell98
  ];
  description = "data encoding and decoding command line utilities";
  license = "GPL";
}
