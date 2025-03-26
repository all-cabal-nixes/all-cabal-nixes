{ mkDerivation, base, directory, hint, lib, mtl, show, unix }:
mkDerivation {
  pname = "mueval";
  version = "0.4.5";
  sha256 = "39a101902f8fcc7e291d7e838153e7de00bb7d4ea0120afd39606409ea28f35f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory hint mtl show unix ];
  executableHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/mubot/";
  description = "Safely evaluate Haskell expressions";
  license = lib.licenses.bsd3;
  mainProgram = "mueval";
}
