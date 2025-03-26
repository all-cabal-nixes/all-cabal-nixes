{ mkDerivation, array, base, bytestring, Cabal, containers
, directory, filepath, HTTP, HUnit, lib, mtl, network, pretty
, process, QuickCheck, random, stm, test-framework
, test-framework-hunit, test-framework-quickcheck2, time, unix
, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "1.18.0.2";
  sha256 = "4ca4064abc042d8ab2e872e8629e334501572568d19e95f466e31a44eef7092a";
  revision = "2";
  editedCabalFile = "0nw9gwd8wi0wd1jw085dr7c6564cpmnrw4sb1gv02sivl00f4bl9";
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
