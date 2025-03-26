{ mkDerivation, base, containers, directory, filepath, lib
, pandoc-types, temporary, typed-process
}:
mkDerivation {
  pname = "pandoc-pyplot";
  version = "1.0.3.0";
  sha256 = "e24d112d80ecc46915244d4a31fe2d62e06faa29c8082c380f3a1d1904e7f75b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath pandoc-types temporary
    typed-process
  ];
  executableHaskellDepends = [ base pandoc-types ];
  homepage = "https://github.com/LaurentRDC/pandoc-pyplot#readme";
  description = "A Pandoc filter for including figures generated from Matplotlib";
  license = lib.licenses.mit;
  mainProgram = "pandoc-pyplot";
}
