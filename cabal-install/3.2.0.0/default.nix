{ mkDerivation, array, async, base, base16-bytestring, binary
, bytestring, Cabal, containers, cryptohash-sha256, deepseq
, directory, echo, edit-distance, filepath, hackage-security
, hashable, HTTP, lib, lukko, mtl, network, network-uri, parsec
, pretty, process, random, resolv, stm, tar, text, time
, transformers, unix, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "3.2.0.0";
  sha256 = "a0555e895aaf17ca08453fde8b19af96725da8398e027aa43a49c1658a600cb0";
  revision = "1";
  editedCabalFile = "12rkgsy82qiqqk3izp8qx8q1phaf38v0n3kaizfggxf6a1k32sxw";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath process ];
  executableHaskellDepends = [
    array async base base16-bytestring binary bytestring Cabal
    containers cryptohash-sha256 deepseq directory echo edit-distance
    filepath hackage-security hashable HTTP lukko mtl network
    network-uri parsec pretty process random resolv stm tar text time
    transformers unix zlib
  ];
  doCheck = false;
  postInstall = ''
    mkdir -p $out/share/bash-completion
    mv bash-completion $out/share/bash-completion/completions
  '';
  homepage = "http://www.haskell.org/cabal/";
  description = "The command-line interface for Cabal and Hackage";
  license = lib.licenses.bsd3;
  mainProgram = "cabal";
}
