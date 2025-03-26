{ mkDerivation, array, async, base, base16-bytestring, binary
, bytestring, Cabal, containers, cryptohash-sha256, deepseq
, directory, echo, edit-distance, filepath, hackage-security
, hashable, HTTP, lib, lukko, mtl, network-uri, parsec, pretty
, process, random, regex-base, regex-posix, resolv, stm, tar, text
, time, transformers, unix, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "3.6.2.0";
  sha256 = "dcf99e1d5f1c6e569e7386312fe96e9804b3cfb2d4f17ded1e01f60149bd3036";
  revision = "2";
  editedCabalFile = "1kpgyfl5njxp4c8ax5ziag1bhqvph3h0pn660v3vpxalz8d1j6xv";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array async base base16-bytestring binary bytestring Cabal
    containers cryptohash-sha256 deepseq directory echo edit-distance
    filepath hackage-security hashable HTTP lukko mtl network-uri
    parsec pretty process random regex-base regex-posix resolv stm tar
    text time transformers unix zlib
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
