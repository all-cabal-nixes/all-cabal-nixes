{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, bytestring, directory, file-embed, filepath, hashable
, http-conduit, lib, mtl, optparse-applicative, process
, profunctors, pureMD5, string-qq, tasty, tasty-hunit, text
, unliftio, unordered-containers
}:
mkDerivation {
  pname = "niv";
  version = "0.2.9";
  sha256 = "e61021af2b3f4f86a6bbfad3156d095d351c1b8c2618ebcc8d16a931d48db5e6";
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
