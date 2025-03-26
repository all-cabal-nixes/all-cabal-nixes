{ mkDerivation, base, directory, filepath, goldplate, lib
, optparse-applicative, process
}:
mkDerivation {
  pname = "agda2lagda";
  version = "0.2023.6.9";
  sha256 = "459c74155106b31432b727d8dd8fc00ed30cac13072ba476cfbac88ca1da1ffe";
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
