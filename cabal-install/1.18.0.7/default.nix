{ mkDerivation, array, base, bytestring, Cabal, containers
, directory, filepath, HTTP, HUnit, lib, mtl, network, network-uri
, pretty, process, QuickCheck, random, stm, test-framework
, test-framework-hunit, test-framework-quickcheck2, time, unix
, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "1.18.0.7";
  sha256 = "b0e0f68cf3116ed237958ee59e84fa84b4d73f3cf8b4ee63887981c07a95cc09";
  revision = "1";
  editedCabalFile = "1qa9wsldnhaxxpgi0i92g7wi9rcjv2839z6sms7q652bfg4iwwnf";
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
