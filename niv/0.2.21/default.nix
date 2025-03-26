{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, bytestring, directory, file-embed, filepath, hashable
, http-conduit, lib, mtl, optparse-applicative, process
, profunctors, pureMD5, string-qq, tasty, tasty-hunit, text
, unliftio, unordered-containers
}:
mkDerivation {
  pname = "niv";
  version = "0.2.21";
  sha256 = "c2a225209104ca382ecc58a147752fa9e97752794f664ec6aca0e56c0d3896c4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal base bytestring directory
    file-embed filepath hashable http-conduit mtl optparse-applicative
    process profunctors pureMD5 string-qq tasty tasty-hunit text
    unliftio unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty ansi-terminal base bytestring directory
    file-embed filepath hashable http-conduit mtl optparse-applicative
    process profunctors pureMD5 string-qq text unliftio
    unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty ansi-terminal base bytestring directory
    file-embed filepath hashable http-conduit mtl optparse-applicative
    process profunctors pureMD5 string-qq tasty text unliftio
    unordered-containers
  ];
  homepage = "https://github.com/nmattia/niv#readme";
  description = "Easy dependency management for Nix projects";
  license = lib.licenses.mit;
  mainProgram = "niv";
}
