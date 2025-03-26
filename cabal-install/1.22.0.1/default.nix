{ mkDerivation, array, base, bytestring, Cabal, containers
, directory, extensible-exceptions, filepath, HTTP, HUnit, lib, mtl
, network, network-uri, pretty, process, QuickCheck, random
, regex-posix, stm, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, unix, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "1.22.0.1";
  sha256 = "87afa8f5d2bffafeffa9ff71062bf09469aade3ae52975c09c35ce61520d10c8";
  revision = "1";
  editedCabalFile = "0b2r8sf2cybims0csxjzwl4mavcvif5fjqnfr4bkgzqa3dp2kic5";
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
