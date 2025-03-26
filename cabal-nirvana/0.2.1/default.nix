{ mkDerivation, base, bytestring, directory, HTTP, lib, process
, tar
}:
mkDerivation {
  pname = "cabal-nirvana";
  version = "0.2.1";
  sha256 = "f4e56312b6259f63b4eacee0042ecdc5f2e98faa2b9ea6f344eaab6e80107365";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory HTTP process tar
  ];
  homepage = "http://github.com/snoyberg/cabal-nirvana";
  description = "Avoid Cabal dependency hell by constraining to known good versions";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-nirvana";
}
