{ mkDerivation, base, cmdargs, directory, filepath, lib, process
, time
}:
mkDerivation {
  pname = "ghcid";
  version = "0.1.3";
  sha256 = "770ef05658aec628f81140105e8c087d5f719490c828e67ccde82c7166e57d0f";
  revision = "2";
  editedCabalFile = "1xw802pbahhj4ylj39ai21magn41ys0qk4kmhz9jmhkvpri9pyl7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs directory filepath process time
  ];
  homepage = "https://github.com/ndmitchell/ghcid#readme";
  description = "GHCi based bare bones IDE";
  license = lib.licenses.bsd3;
  mainProgram = "ghcid";
}
