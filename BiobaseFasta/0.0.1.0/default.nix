{ mkDerivation, base, biocore, bytestring, cmdargs, conduit
, containers, lib, transformers
}:
mkDerivation {
  pname = "BiobaseFasta";
  version = "0.0.1.0";
  sha256 = "dc521f4d8a3a0ff7c880d72d61d45221f8ee65409c52a4e4add0d55cc3c8b70c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base biocore bytestring conduit containers transformers
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "conduit-based FASTA parser";
  license = lib.licenses.gpl3Only;
  mainProgram = "FastaTool";
}
