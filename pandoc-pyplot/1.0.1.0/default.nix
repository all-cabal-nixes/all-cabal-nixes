{ mkDerivation, base, containers, directory, filepath, lib
, pandoc-types, temporary, typed-process
}:
mkDerivation {
  pname = "pandoc-pyplot";
  version = "1.0.1.0";
  sha256 = "455b0a1ed8c07e685d03f8a16e5154f7b74bff21dc25d0f6dfb203e136653991";
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
