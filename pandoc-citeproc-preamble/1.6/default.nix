{ mkDerivation, base, directory, filepath, lib, pandoc-types
, process, text-conversions
}:
mkDerivation {
  pname = "pandoc-citeproc-preamble";
  version = "1.6";
  sha256 = "4815d6b6fe63381adfd6fe9f9779e8d171d8bb9d494cdb2a566a812e3ba0a277";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath pandoc-types process text-conversions
  ];
  homepage = "https://github.com/spwhitton/pandoc-citeproc-preamble";
  description = "Insert a preamble before pandoc-citeproc's bibliography";
  license = lib.licenses.gpl3Only;
  mainProgram = "pandoc-citeproc-preamble";
}
