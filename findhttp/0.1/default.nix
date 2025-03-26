{ mkDerivation, base, basic-prelude, bytestring, directory
, filepath, Glob, http-directory, lib, simple-cmd-args, text
}:
mkDerivation {
  pname = "findhttp";
  version = "0.1";
  sha256 = "3ce5ea7ecce95b49e0666b7827f226d8ee13d81b78abeeae9b012ce0eb6287c3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base basic-prelude bytestring directory filepath Glob
    http-directory simple-cmd-args text
  ];
  homepage = "https://github.com/juhp/findhttp";
  description = "List http/html files";
  license = lib.licenses.gpl3Only;
  mainProgram = "findhttp";
}
