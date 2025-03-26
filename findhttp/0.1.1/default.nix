{ mkDerivation, base, bytestring, directory, filepath, Glob
, http-directory, lib, simple-cmd-args, text
}:
mkDerivation {
  pname = "findhttp";
  version = "0.1.1";
  sha256 = "563c27809e9af47bd49eacb799912df2af92a9a644578efcdaec97ea866c4fe7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath Glob http-directory
    simple-cmd-args text
  ];
  homepage = "https://github.com/juhp/findhttp";
  description = "List http/html files";
  license = lib.licenses.gpl3Only;
  mainProgram = "findhttp";
}
