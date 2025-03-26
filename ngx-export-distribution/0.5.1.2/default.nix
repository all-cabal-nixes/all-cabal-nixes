{ mkDerivation, ansi-terminal, base, Cabal, cabal-plan, containers
, directory, filepath, lib, parsec, text
}:
mkDerivation {
  pname = "ngx-export-distribution";
  version = "0.5.1.2";
  sha256 = "9676808fe189c858738a8ed24eaf843af845829e466a1bc233787d450dbd65ef";
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
