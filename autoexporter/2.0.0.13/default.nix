{ mkDerivation, base, Cabal-syntax, directory, filepath, lib }:
mkDerivation {
  pname = "autoexporter";
  version = "2.0.0.13";
  sha256 = "f0ea7f6f292d1823f985b99229167670cd215abda9ff047819810f88ce9547f3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal-syntax directory filepath ];
  executableHaskellDepends = [ base ];
  description = "Automatically re-export modules";
  license = lib.licenses.mit;
  mainProgram = "autoexporter";
}
