{ mkDerivation, array, async, base, base16-bytestring, binary
, bytestring, Cabal, containers, cryptohash-sha256, directory
, filepath, hackage-security, hashable, HTTP, lib, mtl, network
, network-uri, pretty, process, QuickCheck, random, regex-posix
, stm, tagged, tar, tasty, tasty-hunit, tasty-quickcheck, time
, unix, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "1.24.0.1";
  sha256 = "09f5fd8a2aa7f9565800a711a133f8142d36d59b38f59da09c25045b83ee9ecc";
  revision = "2";
  editedCabalFile = "17c896747vqdpnkw29byqabdl6lm165k9mia35hhjsb74f9fzy4q";
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
