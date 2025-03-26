{ mkDerivation, base, directory, filepath, lib
, optparse-applicative
}:
mkDerivation {
  pname = "agda2lagda";
  version = "0.2020.11.1";
  sha256 = "8806cd780249db54b1806297a691b23fa20c198fa8b958960123f9cf9a24847a";
  revision = "1";
  editedCabalFile = "1bvphkm4ldb4zlazwr9nfnyf85bczn8wiw02fn9qfw6vvx957qyw";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath optparse-applicative
  ];
  homepage = "https://github.com/andreasabel/agda2lagda";
  description = "Translate .agda files into .lagda.tex files.";
  license = lib.licenses.publicDomain;
  mainProgram = "agda2lagda";
}
