{ mkDerivation, base, lib }:
mkDerivation {
  pname = "OpenGL";
  version = "2.2.2.0";
  sha256 = "5a0705d7be1c92d5d616327631adfbbfb90f6b6d6f3363dc74b75118f0807dbd";
  revision = "1";
  editedCabalFile = "0575mn97p6dcl9gs7z4cffwzgx4in0qbswbpprkm2qf6ssflij5j";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/HOpenGL/";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
