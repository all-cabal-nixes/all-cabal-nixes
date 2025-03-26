{ mkDerivation, array, async, base, base16-bytestring, binary
, bytestring, Cabal, containers, cryptohash-sha256, deepseq
, directory, echo, edit-distance, filepath, hackage-security
, hashable, HTTP, lib, lukko, mtl, network-uri, parsec, pretty
, process, random, regex-base, regex-posix, resolv, stm, tar, text
, time, transformers, unix, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "3.4.0.0";
  sha256 = "1980ef3fb30001ca8cf830c4cae1356f6065f4fea787c7786c7200754ba73e97";
  revision = "1";
  editedCabalFile = "0c50yqx83h0wfzx8hrmmndi7kx05gmv969ivnx4v4iacqnzlwpkj";
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
