{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "autoexporter";
  version = "1.1.1";
  sha256 = "d2f0ad53adb80a479eff8ac68283d13de8612a102951f353cfbc756fdb5b9c00";
  revision = "1";
  editedCabalFile = "0a4ffbggz52wc0ki44bvqdsiqpbydsbhh0cc9vjw8lhja1y8fpif";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal directory filepath ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/tfausak/autoexporter#readme";
  description = "Automatically re-export modules";
  license = lib.licenses.mit;
  mainProgram = "autoexporter";
}
