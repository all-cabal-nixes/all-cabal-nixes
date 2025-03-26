{ mkDerivation, array, async, base, base16-bytestring, binary
, bytestring, Cabal, containers, cryptohash-sha256, deepseq
, directory, echo, edit-distance, filepath, hackage-security
, hashable, HTTP, lib, lukko, mtl, network-uri, parsec, pretty
, process, random, regex-base, regex-posix, resolv, stm, tar, text
, time, transformers, unix, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "3.4.1.0";
  sha256 = "61ad8bfc8d275c231ad12704e382c939a99869936588da9749262d73fef82a88";
  revision = "2";
  editedCabalFile = "11ik469w43dq36aavaiph90ri2i58qpi5ajqm76sq0wkh1fdmk57";
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
