{ mkDerivation, base, bytestring, directory, filepath, lib
, optparse-applicative, process, temporary, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "pit";
  version = "0.3.1";
  sha256 = "173d97df8161007ca7da65dd60765c3aaf211b90f0117c89ceb86c34fb851983";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath process temporary text
    unordered-containers yaml
  ];
  executableHaskellDepends = [
    base bytestring optparse-applicative text unordered-containers yaml
  ];
  homepage = "https://github.com/chiro/haskell-pit";
  description = "Account management tool";
  license = lib.licenses.mit;
  mainProgram = "pit";
}
