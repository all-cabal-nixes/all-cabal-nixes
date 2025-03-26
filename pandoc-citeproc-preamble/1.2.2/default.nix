{ mkDerivation, base, directory, filepath, lib, pandoc-types
, process
}:
mkDerivation {
  pname = "pandoc-citeproc-preamble";
  version = "1.2.2";
  sha256 = "ee496f052eea0ad9a881d8056025f04cd83ec9773d695e15220151c33890579c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath pandoc-types process
  ];
  homepage = "https://github.com/spwhitton/pandoc-citeproc-preamble";
  description = "Insert a preamble before pandoc-citeproc's bibliography";
  license = lib.licenses.gpl3Only;
  mainProgram = "pandoc-citeproc-preamble";
}
