{ mkDerivation, ansi-terminal, base, Cabal, cabal-plan, containers
, directory, filepath, lib, parsec, text
}:
mkDerivation {
  pname = "ngx-export-distribution";
  version = "0.5.4.3";
  sha256 = "792d2d1625c6026763e292563b4a1421ed2024358ca23e000feaf72d7d943e2b";
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
