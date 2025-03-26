{ mkDerivation, base, directory, filepath, lib, pandoc-types
, process, text-conversions
}:
mkDerivation {
  pname = "pandoc-citeproc-preamble";
  version = "1.3";
  sha256 = "4963299c4a0fc5431031b22361472bb58ec13816d3cfd6793225c58d379ddad2";
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
