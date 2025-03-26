{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, bytestring, directory, file-embed, filepath, hashable
, http-conduit, lib, mtl, optparse-applicative, process
, profunctors, pureMD5, string-qq, tasty, tasty-hunit, text
, unliftio, unordered-containers
}:
mkDerivation {
  pname = "niv";
  version = "0.2.11";
  sha256 = "fa99a4e375c9b9a71e71b8677cfb641939357b19b63682d4935e312233738fd2";
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
    process profunctors pureMD5 string-qq tasty text unliftio
    unordered-containers
  ];
  homepage = "https://github.com/nmattia/niv#readme";
  description = "Easy dependency management for Nix projects";
  license = lib.licenses.mit;
}
