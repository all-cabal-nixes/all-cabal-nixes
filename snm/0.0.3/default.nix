{ mkDerivation, base, containers, directory, filepath, HsSyck, lib
, parsec, safe, spoonutil, xhtml
}:
mkDerivation {
  pname = "snm";
  version = "0.0.3";
  sha256 = "2385029ff39fdfe4bac7e0097da64f6835ed7199bf9e2ec6d21d628af6be3151";
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
