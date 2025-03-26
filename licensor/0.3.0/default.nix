{ mkDerivation, base, bytestring, Cabal, cmdargs, containers
, directory, http-conduit, lib, process
}:
mkDerivation {
  pname = "licensor";
  version = "0.3.0";
  sha256 = "6a9ed42d6a5c14103304ea99ff15c4cb13eed27c188f9974499bed2d05b199ba";
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
