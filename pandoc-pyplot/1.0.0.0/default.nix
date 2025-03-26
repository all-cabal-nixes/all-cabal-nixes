{ mkDerivation, base, containers, directory, filepath, lib
, pandoc-types, temporary, typed-process
}:
mkDerivation {
  pname = "pandoc-pyplot";
  version = "1.0.0.0";
  sha256 = "8739150b53ab930a3f7a77790a15b0c904683514818f1966ae1741f3f4df9935";
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
