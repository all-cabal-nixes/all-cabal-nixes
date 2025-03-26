{ mkDerivation, base, containers, directory, filepath, lib
, optparse-applicative, process, sodium, time
}:
mkDerivation {
  pname = "delta";
  version = "0.2.1.1";
  sha256 = "9bc9e6f539a358c5a60392688a3a802ff7275dace496eefbc3b8ca314e74ba1a";
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
