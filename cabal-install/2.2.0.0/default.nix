{ mkDerivation, array, async, base, base16-bytestring, binary
, bytestring, Cabal, containers, cryptohash-sha256, deepseq
, directory, echo, edit-distance, filepath, hackage-security
, hashable, HTTP, lib, mtl, network, network-uri, pretty, process
, random, resolv, stm, tar, time, unix, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "2.2.0.0";
  sha256 = "c856a2dd93c5a7b909597c066b9f9ca27fbda1a502b3f96077b7918c0f64a3d9";
  revision = "1";
  editedCabalFile = "0f1svlhh4cpj3p5fs9bcjpv15qp291lnvlaxxcw7aib8a1gn3wim";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath process ];
  executableHaskellDepends = [
    array async base base16-bytestring binary bytestring Cabal
    containers cryptohash-sha256 deepseq directory echo edit-distance
    filepath hackage-security hashable HTTP mtl network network-uri
    pretty process random resolv stm tar time unix zlib
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
