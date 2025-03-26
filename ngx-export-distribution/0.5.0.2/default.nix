{ mkDerivation, base, Cabal, cabal-plan, containers, directory
, filepath, lib, parsec, prettyprinter, prettyprinter-ansi-terminal
, text
}:
mkDerivation {
  pname = "ngx-export-distribution";
  version = "0.5.0.2";
  sha256 = "bf4546e7bdeb33e7fdd3c406fa22d8b4f40237baa0182b8358cd3c5e7083eeb9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal directory filepath ];
  executableHaskellDepends = [
    base Cabal cabal-plan containers directory filepath parsec
    prettyprinter prettyprinter-ansi-terminal text
  ];
  homepage = "https://github.com/lyokha/nginx-haskell-module";
  description = "Build custom libraries for Nginx haskell module";
  license = lib.licenses.bsd3;
  mainProgram = "nhm-tool";
}
