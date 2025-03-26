{ mkDerivation, ansi-terminal, base, Cabal, cabal-plan, containers
, directory, filepath, lib, parsec, text
}:
mkDerivation {
  pname = "ngx-export-distribution";
  version = "0.5.4.0";
  sha256 = "034074989b0e3a1684b236283ca78e357e8e94ec5f57bd9fa374124ac8def770";
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
