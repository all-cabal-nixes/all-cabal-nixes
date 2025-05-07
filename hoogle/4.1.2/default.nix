{ mkDerivation, array, base, binary, bytestring, cmdargs
, containers, directory, filepath, haskell-src-exts, HTTP, lib
, network, parsec, process, random, safe, tagsoup, time
, transformers, uniplate
}:
mkDerivation {
  pname = "hoogle";
  version = "4.1.2";
  sha256 = "b7b12511a037fac1ccc94df8d07a0d43adfd968ac1a6beb2fa3b45767c7037ee";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell-src-exts parsec process random safe transformers uniplate
  ];
  executableHaskellDepends = [ cmdargs HTTP network tagsoup time ];
  testFlags = [ "--no-net" ];
  homepage = "http://www.haskell.org/hoogle/";
  description = "Haskell API Search";
  license = "GPL";
  mainProgram = "hoogle";
}
