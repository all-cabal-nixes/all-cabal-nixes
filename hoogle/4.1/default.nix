{ mkDerivation, array, base, binary, bytestring, cmdargs
, containers, directory, filepath, haskell-src-exts, HTTP, lib
, network, parsec, process, random, safe, tagsoup, time
, transformers, uniplate
}:
mkDerivation {
  pname = "hoogle";
  version = "4.1";
  sha256 = "714b3a95dfbc08edcf7488ed1356111e064301cdafe8740564333cfe2757169e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell-src-exts parsec process random safe transformers uniplate
  ];
  executableHaskellDepends = [ cmdargs HTTP network tagsoup time ];
  testTarget = "--test-option=--no-net";
  homepage = "http://www.haskell.org/hoogle/";
  description = "Haskell API Search";
  license = "GPL";
  mainProgram = "hoogle";
}
