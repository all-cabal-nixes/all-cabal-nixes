{ mkDerivation, base, directory, filepath, lib, pandoc-types
, process
}:
mkDerivation {
  pname = "pandoc-citeproc-preamble";
  version = "1.2.3";
  sha256 = "82c2d2c4af43dfa8e3eb71fceb20688e7f6a8f89956785207105b2e8bff8e5c6";
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
