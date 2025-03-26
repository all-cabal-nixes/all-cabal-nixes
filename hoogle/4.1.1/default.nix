{ mkDerivation, array, base, binary, bytestring, cmdargs
, containers, directory, filepath, haskell-src-exts, HTTP, lib
, network, parsec, process, random, safe, tagsoup, time
, transformers, uniplate
}:
mkDerivation {
  pname = "hoogle";
  version = "4.1.1";
  sha256 = "cca0c8375c5d2c5af350c3f8096f91e91bccb39f41a78c74cec95303df72781e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
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
