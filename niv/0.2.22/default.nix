{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, bytestring, directory, file-embed, filepath, hashable
, http-conduit, lib, mtl, optparse-applicative, process
, profunctors, pureMD5, string-qq, tasty, tasty-hunit, text
, unliftio, unordered-containers
}:
mkDerivation {
  pname = "niv";
  version = "0.2.22";
  sha256 = "7a24a27a03be8b17ab6959a080decf79528193d713f5a03a6ee051f3ddb1e4da";
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
