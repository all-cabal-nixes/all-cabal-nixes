{ mkDerivation, array, async, base, base16-bytestring, binary
, bytestring, Cabal, containers, cryptohash-sha256, deepseq
, directory, echo, edit-distance, filepath, hackage-security
, hashable, HTTP, lib, mtl, network, network-uri, pretty
, pretty-show, process, QuickCheck, random, stm, tagged, tar, tasty
, tasty-hunit, tasty-quickcheck, time, unix, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "2.0.0.0";
  sha256 = "5f370bac2f18f0d96f525e33d723f248e50d73f452076d49425a752bba062b2d";
  revision = "3";
  editedCabalFile = "1narawga7ch78v7drw8c8sjnp0r6v36fn6663y7ica3nl25b0z4d";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath process ];
  executableHaskellDepends = [
    array async base base16-bytestring binary bytestring Cabal
    containers cryptohash-sha256 deepseq directory echo edit-distance
    filepath hackage-security hashable HTTP mtl network network-uri
    pretty process random stm tar time unix zlib
  ];
  testHaskellDepends = [
    array async base base16-bytestring binary bytestring Cabal
    containers cryptohash-sha256 deepseq directory edit-distance
    filepath hackage-security hashable HTTP mtl network network-uri
    pretty pretty-show process QuickCheck random stm tagged tar tasty
    tasty-hunit tasty-quickcheck time unix zlib
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
