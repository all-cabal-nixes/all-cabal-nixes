{ mkDerivation, base, directory, hint, lib, mtl, show, unix }:
mkDerivation {
  pname = "mueval";
  version = "0.4";
  sha256 = "1dbb357d67d259ac8cac0e51c02ff44a365067d49029109b3cdc38254af7141c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory hint mtl show unix ];
  executableHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/mubot/";
  description = "Safely evaluate Haskell expressions";
  license = lib.licenses.bsd3;
  mainProgram = "mueval";
}
