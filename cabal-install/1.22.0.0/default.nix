{ mkDerivation, array, base, bytestring, Cabal, containers
, directory, extensible-exceptions, filepath, HTTP, HUnit, lib, mtl
, network, network-uri, pretty, process, QuickCheck, random
, regex-posix, stm, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, unix, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "1.22.0.0";
  sha256 = "5f9a8d4cb4d75ac8c350eed09fe7c35dace3e8a71f123c61a392ab9ee7128e9d";
  revision = "1";
  editedCabalFile = "05j5c1x64hhq9nz4hms8c14av41j6295g41f08zh5q9c0jd2bs6p";
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
