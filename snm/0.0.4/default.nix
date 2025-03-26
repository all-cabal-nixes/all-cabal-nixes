{ mkDerivation, base, containers, directory, filepath, HsSyck, lib
, parsec, safe, spoonutil, xhtml
}:
mkDerivation {
  pname = "snm";
  version = "0.0.4";
  sha256 = "5142bfd400b03fdb575cf3a9342feb01edcc2ec31927c18d39cadc8ccb904cd8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath HsSyck parsec safe spoonutil
    xhtml
  ];
  executableHaskellDepends = [
    base containers directory filepath HsSyck parsec safe spoonutil
  ];
  homepage = "http://github.com/elginer/snm";
  description = "The Simple Nice-Looking Manual Generator";
  license = lib.licenses.gpl3Only;
  mainProgram = "snm";
}
