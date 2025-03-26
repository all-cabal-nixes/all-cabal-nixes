{ mkDerivation, base, Cabal, containers, directory, HTTP, lib
, process
}:
mkDerivation {
  pname = "licensor";
  version = "0.1.0";
  sha256 = "3fd79e5758020abbb0b9c583c5ec9f3e324ad4edd471f320478469600e4ef099";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory HTTP process
  ];
  homepage = "https://github.com/jpvillaisaza/licensor";
  description = "A license compatibility helper";
  license = lib.licenses.mit;
  mainProgram = "licensor";
}
