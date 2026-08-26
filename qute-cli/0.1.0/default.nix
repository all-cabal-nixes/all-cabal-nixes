{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, lib, mtl, optparse-applicative, qute, qute-symex
, qute-syntax, tasty, tasty-hunit
}:
mkDerivation {
  pname = "qute-cli";
  version = "0.1.0";
  sha256 = "296d9b2d4287efab824610efffa77f2ad69c18754134d61781e45f80a72a007c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers optparse-applicative qute
    qute-symex qute-syntax
  ];
  executableHaskellDepends = [
    base binary directory filepath mtl optparse-applicative qute
    qute-symex qute-syntax
  ];
  testHaskellDepends = [ base binary bytestring tasty tasty-hunit ];
  homepage = "https://git.8pit.net/qute";
  description = "Command-line interface for the Qute software analysis framework";
  license = "GPL-3.0-only AND MIT";
}
