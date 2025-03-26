{ mkDerivation, ansi-terminal, base, Cabal, cabal-plan, containers
, directory, filepath, lib, parsec, text
}:
mkDerivation {
  pname = "ngx-export-distribution";
  version = "0.5.6.0";
  sha256 = "74b3788d19a0c2c2e63e5b2e7a01f7fe6309f93ef6e49298be4a0d3ae71c4da1";
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
