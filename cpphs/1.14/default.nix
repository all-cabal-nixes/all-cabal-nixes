{ mkDerivation, base, directory, lib, old-locale, old-time }:
mkDerivation {
  pname = "cpphs";
  version = "1.14";
  sha256 = "1fcccb0c9e7acd832cb2eea61286d8ab4a213caabc9bd12930deaec5a87f4cd3";
  revision = "1";
  editedCabalFile = "19njvq7kgiq6vj4cnll4192lv9bsfd4ry9x6acfgb4b01s4dq53w";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory old-locale old-time ];
  executableHaskellDepends = [ base directory old-locale old-time ];
  homepage = "http://haskell.org/cpphs/";
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
  mainProgram = "cpphs";
}
