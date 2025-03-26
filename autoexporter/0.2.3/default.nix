{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "autoexporter";
  version = "0.2.3";
  sha256 = "b3b9bfb44a5942ee83b45b4c9bcf3a61335362c507a98acddaf47889e394ab8a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal directory filepath ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/tfausak/autoexporter#readme";
  description = "Automatically re-export modules";
  license = lib.licenses.mit;
  mainProgram = "autoexporter";
}
