{ mkDerivation, array, async, base, base16-bytestring, binary
, bytestring, Cabal, containers, cryptohash-sha256, deepseq
, directory, echo, edit-distance, filepath, hackage-security
, hashable, HTTP, lib, lukko, mtl, network-uri, parsec, pretty
, process, random, regex-base, regex-posix, resolv, stm, tar, text
, time, transformers, unix, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "3.6.0.0";
  sha256 = "819caf018578bf19d9f5ffa6eba1cfe9d192eacf539d2210a51358192cc15047";
  revision = "1";
  editedCabalFile = "0yyns7safs0bjn85f9bil9j6pk3m16gh7mj7l2w4zh6v1z7901w1";
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
