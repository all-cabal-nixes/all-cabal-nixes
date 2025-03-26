{ mkDerivation, base, Cabal, cabal-plan, containers, directory
, extra, filepath, lib, parsec, prettyprinter
, prettyprinter-ansi-terminal, text
}:
mkDerivation {
  pname = "ngx-export-distribution";
  version = "0.5.0.0";
  sha256 = "362346bc61c0048eeb6d1b45d826a4a7a63fb0dd63bad7e56078ab317d4a9d3f";
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
