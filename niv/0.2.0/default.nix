{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, bytestring, directory, file-embed, filepath, hashable
, http-conduit, lib, mtl, optparse-applicative, process
, profunctors, string-qq, tasty, tasty-hunit, text, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "niv";
  version = "0.2.0";
  sha256 = "6d1093265c06b398f9e1d6270e7cf8d7bfccbd032922bd521f9362c5818ce3bd";
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
