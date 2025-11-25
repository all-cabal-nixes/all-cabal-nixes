{ mkDerivation, base, filepath, lib, mtl }:
mkDerivation {
  pname = "cmdargs";
  version = "0.6.2";
  sha256 = "1f3ea31b2c8729008b02aa2185966b7a77e5ffb2ce9086a9ad8f8d06f5644a4d";
  revision = "1";
  editedCabalFile = "1h3kc25qv86iyz1sh2np97vhf9bbf83rnih7yfrj2rgkixbavk6k";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath mtl ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
  mainProgram = "cmdargs";
}
