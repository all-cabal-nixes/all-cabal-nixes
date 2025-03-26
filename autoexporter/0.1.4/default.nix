{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "autoexporter";
  version = "0.1.4";
  sha256 = "b3b75b89e2d357a49df12b429cb7699932dd9b96bd1104ee9b1fcbe48a7e9b47";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/tfausak/autoexporter#readme";
  description = "Automatically re-export modules";
  license = lib.licenses.mit;
  mainProgram = "autoexporter";
}
