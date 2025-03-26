{ mkDerivation, base, containers, directory, filepath, lib
, optparse-applicative, process, sodium, time
}:
mkDerivation {
  pname = "delta";
  version = "0.2.1.0";
  sha256 = "6f8d32223ef69fc6dbb20e30d929960658d78def8969513299efe8d5e941b214";
  revision = "2";
  editedCabalFile = "1qsdk1jfmrmcydar67c92gln4s1aicdyjr0d27xwvz62q193idpg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath sodium time
  ];
  executableHaskellDepends = [
    base directory optparse-applicative process sodium
  ];
  homepage = "https://github.com/kryoxide/delta";
  description = "A library for detecting file changes";
  license = lib.licenses.lgpl3Only;
}
