{ mkDerivation, base, containers, directory, filepath, HsSyck, lib
, parsec, safe, spoonutil, xhtml
}:
mkDerivation {
  pname = "snm";
  version = "0.0.2";
  sha256 = "e65aace16c8e0ba2b41f10d90fdc5e725d37edadca65a722dc0bd4fe13b533c6";
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
