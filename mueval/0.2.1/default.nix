{ mkDerivation, base, directory, hint, lib, mtl, show, unix }:
mkDerivation {
  pname = "mueval";
  version = "0.2.1";
  sha256 = "10c070e7011f2dfc7d31c09830ce36743cf12b55bfbf656d6de47b2cf7d48923";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory hint mtl show unix ];
  executableHaskellDepends = [ base ];
  description = "Safely evaluate Haskell expressions";
  license = lib.licenses.bsd3;
  mainProgram = "mueval";
}
