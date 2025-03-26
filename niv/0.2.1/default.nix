{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, bytestring, directory, file-embed, filepath, hashable
, http-conduit, lib, mtl, optparse-applicative, process
, profunctors, string-qq, tasty, tasty-hunit, text, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "niv";
  version = "0.2.1";
  sha256 = "1280622d6dc4bf575bde70485dfc73d9c16edf97be27a62f7098d2d8f147d5a3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal base bytestring directory
    file-embed filepath hashable http-conduit mtl optparse-applicative
    process profunctors string-qq tasty tasty-hunit text unliftio
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty ansi-terminal base bytestring directory
    file-embed filepath hashable http-conduit mtl optparse-applicative
    process profunctors string-qq tasty text unliftio
    unordered-containers
  ];
  homepage = "https://github.com/nmattia/niv#readme";
  description = "Easy dependency management for Nix projects";
  license = lib.licenses.mit;
}
