{ mkDerivation, array, base, binary, bytestring, Cabal, cmdargs
, containers, directory, filepath, haskell-src-exts, HTTP, lib
, network, parsec, process, random, safe, tagsoup, time
, transformers, uniplate, unix
}:
mkDerivation {
  pname = "hoogle";
  version = "4.1.4";
  sha256 = "5456a71a99ccdb437e8857a95b6705690d9817e7cd9eaba8ff641aaee36eeaae";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell-src-exts parsec process random safe transformers uniplate
    unix
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
