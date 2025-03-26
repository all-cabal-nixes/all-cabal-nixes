{ mkDerivation, base, containers, directory, filepath, HsSyck, lib
, parsec, safe, spoonutil, xhtml
}:
mkDerivation {
  pname = "snm";
  version = "0.0.1";
  sha256 = "a2c356a6cf7d07c2c3150dfac9a7f1cb36038ebef56f89f2c8f2afd80478b030";
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
