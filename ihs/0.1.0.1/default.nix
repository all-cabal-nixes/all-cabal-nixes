{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "ihs";
  version = "0.1.0.1";
  sha256 = "ebb5cdd1539484f158767ff6b4358b19c3d52a66aa4b2eeb3dea11f76e51fc60";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base process ];
  homepage = "https://github.com/minad/ihs";
  description = "Interpolated Haskell";
  license = lib.licenses.publicDomain;
  mainProgram = "ihs";
}
