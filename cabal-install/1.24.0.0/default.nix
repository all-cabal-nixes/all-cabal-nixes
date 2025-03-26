{ mkDerivation, array, async, base, base16-bytestring, binary
, bytestring, Cabal, containers, cryptohash-sha256, directory
, filepath, hackage-security, hashable, HTTP, lib, mtl, network
, network-uri, pretty, process, QuickCheck, random, regex-posix
, stm, tagged, tar, tasty, tasty-hunit, tasty-quickcheck, time
, unix, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "1.24.0.0";
  sha256 = "d840ecfd0a95a96e956b57fb2f3e9c81d9fc160e1fd0ea350b0d37d169d9e87e";
  revision = "2";
  editedCabalFile = "12kd1qp4mf180csxskdb6j30mqvisi0q6aw2v74sj9b97s0bzz3n";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array async base base16-bytestring binary bytestring Cabal
    containers cryptohash-sha256 directory filepath hackage-security
    hashable HTTP mtl network network-uri pretty process random stm tar
    time unix zlib
  ];
  testHaskellDepends = [
    array async base binary bytestring Cabal containers directory
    filepath hackage-security hashable HTTP mtl network network-uri
    pretty process QuickCheck random regex-posix stm tagged tar tasty
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
