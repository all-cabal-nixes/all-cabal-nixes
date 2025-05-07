{ mkDerivation, array, base, binary, bytestring, Cabal, cmdargs
, containers, directory, filepath, haskell-src-exts, HTTP, lib
, network, parsec, process, random, safe, tagsoup, time
, transformers, uniplate
}:
mkDerivation {
  pname = "hoogle";
  version = "4.1.3";
  sha256 = "2526aa997c4a388b6fa7a15a8985615a72fa82d70315374fc4801d0a0614b262";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell-src-exts parsec process random safe transformers uniplate
  ];
  executableHaskellDepends = [
    Cabal cmdargs HTTP network tagsoup time
  ];
  testFlags = [ "--no-net" ];
  homepage = "http://www.haskell.org/hoogle/";
  description = "Haskell API Search";
  license = "GPL";
  mainProgram = "hoogle";
}
