{ mkDerivation, base, directory, filepath, lib, pandoc-types
, process
}:
mkDerivation {
  pname = "pandoc-citeproc-preamble";
  version = "1.2.4";
  sha256 = "65e76a4374fd097acc68b8d5dc3fde7a9763d221b693ab1c458d59998dcbaa2d";
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
