{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, lib, mtl, optparse-applicative, qute, qute-symex
, qute-syntax, tasty, tasty-hunit
}:
mkDerivation {
  pname = "qute-cli";
  version = "0.1.1";
  sha256 = "e2201d43f4cecbae4851fdcf670fd838d01e530650021dedc4589501c8238a67";
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
