{ mkDerivation, array, base, bytestring, Cabal, containers
, directory, extensible-exceptions, filepath, HTTP, HUnit, lib, mtl
, network, network-uri, pretty, process, QuickCheck, random
, regex-posix, stm, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, unix, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "1.22.5.0";
  sha256 = "1f7de0ab2c32eab87c4a2e878444750e6a20f39ec93c733eb84b280a6e939642";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring Cabal containers directory filepath HTTP mtl
    network network-uri pretty process random stm time unix zlib
  ];
  testHaskellDepends = [
    array base bytestring Cabal containers directory
    extensible-exceptions filepath HTTP HUnit mtl network network-uri
    pretty process QuickCheck regex-posix stm test-framework
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
