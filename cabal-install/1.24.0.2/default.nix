{ mkDerivation, array, async, base, base16-bytestring, binary
, bytestring, Cabal, containers, cryptohash-sha256, directory
, filepath, hackage-security, hashable, HTTP, lib, mtl, network
, network-uri, pretty, process, QuickCheck, random, regex-posix
, stm, tagged, tar, tasty, tasty-hunit, tasty-quickcheck, time
, unix, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "1.24.0.2";
  sha256 = "2ac8819238a0e57fff9c3c857e97b8705b1b5fef2e46cd2829e85d96e2a00fe0";
  revision = "1";
  editedCabalFile = "0v112hvvppa31sklpzg54vr0hfidy1334kg5p3jc0gbgl8in1n90";
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
