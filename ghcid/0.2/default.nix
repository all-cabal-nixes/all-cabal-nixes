{ mkDerivation, base, cmdargs, directory, filepath, lib, process
, tasty, tasty-hunit, time
}:
mkDerivation {
  pname = "ghcid";
  version = "0.2";
  sha256 = "ee1adc9d97b202966e7d8f6437cb6493ece420cebc19eb5fcbfc65a091e412bc";
  revision = "2";
  editedCabalFile = "1236hi88dhv59zkd2xdkbn137z1r0dcy3lw7ga0m50madz76jw6k";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs directory filepath process time
  ];
  executableHaskellDepends = [
    base cmdargs directory filepath process time
  ];
  testHaskellDepends = [
    base cmdargs directory filepath process tasty tasty-hunit time
  ];
  homepage = "https://github.com/ndmitchell/ghcid#readme";
  description = "GHCi based bare bones IDE";
  license = lib.licenses.bsd3;
  mainProgram = "ghcid";
}
