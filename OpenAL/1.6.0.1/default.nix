{ mkDerivation, base, lib, openal, OpenGL }:
mkDerivation {
  pname = "OpenAL";
  version = "1.6.0.1";
  sha256 = "5e58789726fdd9700eb8b20b2291da3d50a2b2223cd9034ae88b1e54abb94954";
  revision = "1";
  editedCabalFile = "1bslghyk65whh4mkdhrkl8ba6pckpw7v70fhcvzi2gyzbk9ycgzh";
  libraryHaskellDepends = [ base OpenGL ];
  librarySystemDepends = [ openal ];
  homepage = "https://github.com/haskell-openal/ALUT";
  description = "A binding to the OpenAL cross-platform 3D audio API";
  license = lib.licenses.bsd3;
}
