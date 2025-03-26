{ mkDerivation, base, directory, filepath, lib, pandoc-types
, process, text-conversions
}:
mkDerivation {
  pname = "pandoc-citeproc-preamble";
  version = "1.5";
  sha256 = "ae613f0bce0c3096e08222cc7ccc4bce1ad27f5f4311bad7adeccf545119fb1b";
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
