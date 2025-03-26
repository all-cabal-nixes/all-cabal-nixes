{ mkDerivation, base, Cabal, cabal-plan, containers, directory
, extra, filepath, lib, parsec, prettyprinter
, prettyprinter-ansi-terminal, text
}:
mkDerivation {
  pname = "ngx-export-distribution";
  version = "0.5.0.1";
  sha256 = "2b684d4bf54354a899cf7403c6e4fd5c8547ab88c7bd5d63d41c989a3970c1bd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal directory filepath ];
  executableHaskellDepends = [
    base Cabal cabal-plan containers directory extra filepath parsec
    prettyprinter prettyprinter-ansi-terminal text
  ];
  homepage = "https://github.com/lyokha/nginx-haskell-module";
  description = "Build custom libraries for Nginx haskell module";
  license = lib.licenses.bsd3;
  mainProgram = "nhm-tool";
}
