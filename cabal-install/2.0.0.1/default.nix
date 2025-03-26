{ mkDerivation, array, async, base, base16-bytestring, binary
, bytestring, Cabal, containers, cryptohash-sha256, deepseq
, directory, echo, edit-distance, filepath, hackage-security
, hashable, HTTP, lib, mtl, network, network-uri, pretty
, pretty-show, process, QuickCheck, random, stm, tagged, tar, tasty
, tasty-hunit, tasty-quickcheck, time, unix, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "2.0.0.1";
  sha256 = "f991e36f3adaa1c7e2f0c422a2f2a4ab21b7041c82a8896f72afc9843a0d5d99";
  revision = "3";
  editedCabalFile = "148rq7hcbl8rq7pkywn1hk3l7lv442flf6b0wamfixxzxk74fwlj";
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
