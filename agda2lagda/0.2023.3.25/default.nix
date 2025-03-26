{ mkDerivation, base, directory, filepath, goldplate, lib
, optparse-applicative, process
}:
mkDerivation {
  pname = "agda2lagda";
  version = "0.2023.3.25";
  sha256 = "76d7971e2abfa1d5d656c614de2e44e161e291ca909aedea8eb0b54e9a2b6e3f";
  revision = "1";
  editedCabalFile = "034gsb5xdq6g5dhx9jwp8fycrm5wp4zcdga760sl0yp49dr7dm6g";
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
