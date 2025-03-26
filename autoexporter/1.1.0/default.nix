{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "autoexporter";
  version = "1.1.0";
  sha256 = "80d84d008da0d20acc60178a55a83913239084cfb59c67e21c48a3728d28b30d";
  revision = "1";
  editedCabalFile = "0k3cgydqb6vwy1n79zycvgxpsxb78ygcrlwymc4fn50g07d6pak6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal directory filepath ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/tfausak/autoexporter#readme";
  description = "Automatically re-export modules";
  license = lib.licenses.mit;
  mainProgram = "autoexporter";
}
