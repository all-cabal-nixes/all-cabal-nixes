{ mkDerivation, base, bytestring, containers, directory, HTTP, lib
, process, tar
}:
mkDerivation {
  pname = "cabal-nirvana";
  version = "0.2.2";
  sha256 = "89d64ff7a528f4f466bf5a9f427196f15c4ddccca0a55677ba2e96fc4608c829";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory HTTP process tar
  ];
  homepage = "http://github.com/snoyberg/cabal-nirvana";
  description = "Avoid Cabal dependency hell by constraining to known good versions";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-nirvana";
}
