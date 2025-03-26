{ mkDerivation, base, directory, filepath, goldplate, lib
, optparse-applicative, process
}:
mkDerivation {
  pname = "agda2lagda";
  version = "0.2021.6.1";
  sha256 = "3a2e58c2bee6b0f7f2f2ffd5198836a05dbf8c608b87a7d5c5066d47e8ef0884";
  revision = "1";
  editedCabalFile = "0qba16r072www9544g30ahmlk8k3kiq8q18g3wn7b7sgz2jmp8mc";
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
