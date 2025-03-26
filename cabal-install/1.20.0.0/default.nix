{ mkDerivation, array, base, bytestring, Cabal, containers
, directory, filepath, HTTP, HUnit, lib, mtl, network, pretty
, process, QuickCheck, random, stm, test-framework
, test-framework-hunit, test-framework-quickcheck2, time, unix
, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "1.20.0.0";
  sha256 = "bf0945ad78954bd86260e9b139a456a1d5cef83afeb411f3ef072c14abe40554";
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
