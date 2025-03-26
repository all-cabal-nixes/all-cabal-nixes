{ mkDerivation, base, directory, filepath, lib, pandoc-types
, process
}:
mkDerivation {
  pname = "pandoc-citeproc-preamble";
  version = "1.1.0";
  sha256 = "2200bed5ca32cb6fd74b53dec3e913c0298ada8434154f97c34991a1e9fe568f";
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
