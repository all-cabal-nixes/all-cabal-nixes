{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "autoexporter";
  version = "0.2.1";
  sha256 = "fe46d1f434862dfaa4fd245c66d4a96ea8c4f3f8c3314ca6fc844e97e71097e4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal directory filepath ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/tfausak/autoexporter#readme";
  description = "Automatically re-export modules";
  license = lib.licenses.mit;
  mainProgram = "autoexporter";
}
