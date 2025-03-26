{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, file-embed, filepath, github, hashable, lib, mtl
, optparse-applicative, process, string-qq, tasty, tasty-hunit
, text, unliftio, unordered-containers
}:
mkDerivation {
  pname = "niv";
  version = "0.1.0";
  sha256 = "dcee5d650f86b074b8f2c25b3daf04e308e234e30f5f627ad39c6af6d73f39f8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring directory file-embed filepath
    github hashable mtl optparse-applicative process string-qq tasty
    tasty-hunit text unliftio unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring directory file-embed filepath
    github hashable mtl optparse-applicative process string-qq tasty
    text unliftio unordered-containers
  ];
  homepage = "https://github.com/deckgo/wai-lambda#readme";
  description = "Easy dependency management for Nix projects";
  license = lib.licenses.mit;
}
