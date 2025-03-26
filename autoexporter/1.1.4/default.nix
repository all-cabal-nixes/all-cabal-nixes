{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "autoexporter";
  version = "1.1.4";
  sha256 = "14119392905b67f46e1bd339cc096c0d58e2308e79476c182ff73ffa09ac5322";
  revision = "1";
  editedCabalFile = "00i4ansdvw7rns6y8wpjwdwqmm886ybv7jspq1z7k2iajhlxjzxn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal directory filepath ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/tfausak/autoexporter#readme";
  description = "Automatically re-export modules";
  license = lib.licenses.mit;
  mainProgram = "autoexporter";
}
