{ mkDerivation, base, directory, filepath, goldplate, lib
, optparse-applicative, process
}:
mkDerivation {
  pname = "agda2lagda";
  version = "0.2025.9.5";
  sha256 = "24c04b16803982828f7f734259fbc4b7a2b4daf8387f277409b10e08d1f64916";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath optparse-applicative
  ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ goldplate ];
  homepage = "https://github.com/andreasabel/agda2lagda";
  description = "Translate .agda files into .lagda.tex files.";
  license = lib.licenses.publicDomain;
  mainProgram = "agda2lagda";
}
