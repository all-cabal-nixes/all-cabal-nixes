{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "autoexporter";
  version = "1.1.2";
  sha256 = "9dcefc3c3c1299c29345c0df43a471fc854c546b78140f81a064adf1fbfdf7d8";
  revision = "1";
  editedCabalFile = "0yk18nyw0pp6q2m8giphj0x3r1rxax60abxm3dyxkx86x929jn58";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal directory filepath ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/tfausak/autoexporter#readme";
  description = "Automatically re-export modules";
  license = lib.licenses.mit;
  mainProgram = "autoexporter";
}
