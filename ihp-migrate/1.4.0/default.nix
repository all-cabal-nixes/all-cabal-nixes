{ mkDerivation, ihp, lib, with-utf8 }:
mkDerivation {
  pname = "ihp-migrate";
  version = "1.4.0";
  sha256 = "a83fde24a1fc92e8ff6d010135bc3c8d8be8a5dcfaeabc72735e598bed559bd0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ ihp with-utf8 ];
  description = "Provides the IHP migrate binary";
  license = lib.licenses.mit;
  mainProgram = "migrate";
}
