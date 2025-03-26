{ mkDerivation, base, containers, haskell98, lib }:
mkDerivation {
  pname = "hscolour";
  version = "1.18";
  sha256 = "df8ab4128d8d4e83c70c3e00a4265a57eb9af43c05ea6474bb539acfa1f2a21a";
  revision = "1";
  editedCabalFile = "1bk6yrhd25xwlfvlzwh7xbd09s7qp10v947gwxlzl70bvzfizs6d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers haskell98 ];
  executableHaskellDepends = [ base containers haskell98 ];
  homepage = "http://code.haskell.org/~malcolm/hscolour/";
  description = "Colourise Haskell code";
  license = "GPL";
  mainProgram = "HsColour";
}
