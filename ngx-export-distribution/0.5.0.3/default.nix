{ mkDerivation, ansi-terminal, base, Cabal, cabal-plan, containers
, directory, filepath, lib, parsec, text
}:
mkDerivation {
  pname = "ngx-export-distribution";
  version = "0.5.0.3";
  sha256 = "7148ecd88470d7e13e4e270ec921836d012587457763858efbff632d7572f7b3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal directory filepath ];
  executableHaskellDepends = [
    ansi-terminal base Cabal cabal-plan containers directory filepath
    parsec text
  ];
  homepage = "https://github.com/lyokha/nginx-haskell-module";
  description = "Build custom libraries for Nginx haskell module";
  license = lib.licenses.bsd3;
  mainProgram = "nhm-tool";
}
