{ mkDerivation, array, base, bytestring, Cabal, containers
, directory, filepath, HTTP, HUnit, lib, mtl, network, network-uri
, pretty, process, QuickCheck, random, stm, test-framework
, test-framework-hunit, test-framework-quickcheck2, time, unix
, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "1.20.1.0";
  sha256 = "87304308cd8514a180d1ad77215744e81b522b8a29734371f00c7211504a1793";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring Cabal containers directory filepath HTTP mtl
    network network-uri pretty process random stm time unix zlib
  ];
  testHaskellDepends = [
    array base bytestring Cabal containers directory filepath HTTP
    HUnit mtl network network-uri pretty process QuickCheck stm
    test-framework test-framework-hunit test-framework-quickcheck2 time
    unix zlib
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
