{ mkDerivation, base, bytestring, Cabal, cmdargs, containers
, directory, http-conduit, lib, process
}:
mkDerivation {
  pname = "licensor";
  version = "0.2.0";
  sha256 = "87ec4cbc25e9efa51d4bf5d7904db62169807c164041995dacc77c165d3071e5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory http-conduit process
  ];
  executableHaskellDepends = [
    base Cabal cmdargs containers directory
  ];
  homepage = "https://github.com/jpvillaisaza/licensor";
  description = "A license compatibility helper";
  license = lib.licenses.mit;
  mainProgram = "licensor";
}
