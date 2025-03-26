{ mkDerivation, base, bytestring, Cabal, cmdargs, containers
, directory, http-conduit, lib, process
}:
mkDerivation {
  pname = "licensor";
  version = "0.2.1";
  sha256 = "7f6794d458f6617797d21a5d0d7e53910cc35f90074cabf416b0b9ac7b4042c7";
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
