{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, file-embed, filepath, github, hashable, lib, mtl
, optparse-applicative, process, string-qq, tasty, tasty-hunit
, text, unliftio, unordered-containers
}:
mkDerivation {
  pname = "niv";
  version = "0.1.1";
  sha256 = "1ce96b45101cf4d5f8f96576d131b1f77415f1643c3c249c4d24c551ce2a36ef";
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
  homepage = "https://github.com/nmattia/niv#readme";
  description = "Easy dependency management for Nix projects";
  license = lib.licenses.mit;
}
