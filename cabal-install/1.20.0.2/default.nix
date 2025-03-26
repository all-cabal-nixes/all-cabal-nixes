{ mkDerivation, array, base, bytestring, Cabal, containers
, directory, filepath, HTTP, HUnit, lib, mtl, network, pretty
, process, QuickCheck, random, stm, test-framework
, test-framework-hunit, test-framework-quickcheck2, time, unix
, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "1.20.0.2";
  sha256 = "84b654651e0eab2b9f76fe9760ebb999e642de4325cc23d5ede2514827464cdb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring Cabal containers directory filepath HTTP mtl
    network pretty process random stm time unix zlib
  ];
  testHaskellDepends = [
    array base bytestring Cabal containers directory filepath HTTP
    HUnit mtl network pretty process QuickCheck stm test-framework
    test-framework-hunit test-framework-quickcheck2 time unix zlib
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
