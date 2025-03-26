{ mkDerivation, base, directory, filepath, lib, mtl, old-time }:
mkDerivation {
  pname = "curry-frontend";
  version = "0.1";
  sha256 = "9f906008b68da1f5b506ad94afc5027ae13723ac6edac013ec47dcae86ae2789";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath mtl old-time
  ];
  homepage = "http://curry-language.org";
  description = "A compiler for the functional logic language Curry to several intermediate language formats";
  license = "unknown";
  mainProgram = "cymake";
}
