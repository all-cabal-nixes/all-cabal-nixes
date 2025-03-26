{ mkDerivation, base, directory, filepath, lib, pandoc-types
, process
}:
mkDerivation {
  pname = "pandoc-citeproc-preamble";
  version = "1.2.1";
  sha256 = "99e0988741a8b820ca951b2aabc35d251119c84e0a8245bf0c9b55cbe0e22121";
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
