{ mkDerivation, base, lib }:
mkDerivation {
  pname = "open-union";
  version = "0.1.0.0";
  sha256 = "b8d3b55abc5f2af70ce35e8243ab0200b27434ca80a614a1517f8b676e9c1d01";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/RobotGymnast/open-union";
  description = "Extensible, type-safe unions";
  license = lib.licenses.mit;
  mainProgram = "example";
}
