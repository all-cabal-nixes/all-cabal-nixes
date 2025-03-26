{ mkDerivation, ansi-terminal, base, Cabal, cabal-plan, containers
, directory, filepath, lib, parsec, text
}:
mkDerivation {
  pname = "ngx-export-distribution";
  version = "0.5.3.0";
  sha256 = "1d7b2dec4edfa078ee1ef69a32cd68e432eef8ca26ebc8db97cee062f8dfd2b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal directory filepath ];
  executableHaskellDepends = [
    ansi-terminal base Cabal cabal-plan containers directory filepath
    parsec text
  ];
  homepage = "https://github.com/lyokha/nginx-haskell-module";
  description = "Build custom libraries for Nginx Haskell module";
  license = lib.licenses.bsd3;
  mainProgram = "nhm-tool";
}
