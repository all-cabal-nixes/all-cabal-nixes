{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "ihs";
  version = "0.1.0.0";
  sha256 = "8ad33d91faae09309cf0286a26dfb0efbd8e1489e33de9fa44a529b5dfd3179d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base process ];
  homepage = "https://github.com/minad/ihs";
  description = "Interpolated Haskell";
  license = lib.licenses.publicDomain;
  mainProgram = "ihs";
}
