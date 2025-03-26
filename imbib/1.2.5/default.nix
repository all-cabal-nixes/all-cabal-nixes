{ mkDerivation, base, bibtex, bytestring, ConfigFile, containers
, directory, filepath, groom, lib, mtl, optparse-applicative
, parsec, parsek, process, split, text
}:
mkDerivation {
  pname = "imbib";
  version = "1.2.5";
  sha256 = "1274fb987d0d600faddcd7fcfce333e13306a0acc1eee08e4032e1c76e92f0ed";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bibtex bytestring ConfigFile containers directory filepath mtl
    parsec parsek process split text
  ];
  executableHaskellDepends = [
    base containers directory filepath groom optparse-applicative text
  ];
  description = "Minimalistic .bib reference manager.";
  license = "GPL";
  mainProgram = "imbibatch";
}
