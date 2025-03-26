{ mkDerivation, array, async, base, base16-bytestring, binary
, bytestring, Cabal, containers, cryptohash-sha256, deepseq
, directory, echo, edit-distance, filepath, hackage-security
, hashable, HTTP, lib, mtl, network, network-uri, parsec, pretty
, process, random, resolv, stm, tar, text, time, unix, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "3.0.0.0";
  sha256 = "a432a7853afe96c0fd80f434bd80274601331d8c46b628cd19a0d8e96212aaf1";
  revision = "1";
  editedCabalFile = "13cxk6psab02ksr0w32c4yqpfs9nm4acfzj4sismqp1s6scnbfnw";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath process ];
  executableHaskellDepends = [
    array async base base16-bytestring binary bytestring Cabal
    containers cryptohash-sha256 deepseq directory echo edit-distance
    filepath hackage-security hashable HTTP mtl network network-uri
    parsec pretty process random resolv stm tar text time unix zlib
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
