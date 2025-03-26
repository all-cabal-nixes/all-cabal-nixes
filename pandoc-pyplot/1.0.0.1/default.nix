{ mkDerivation, base, containers, directory, filepath, lib
, pandoc-types, temporary, typed-process
}:
mkDerivation {
  pname = "pandoc-pyplot";
  version = "1.0.0.1";
  sha256 = "fd0624ad9af4e318e04c4514119e831e68997ab16d30a0e8cb35f4b384d5b3eb";
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
