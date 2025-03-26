{ mkDerivation, base, containers, cpphs, criterion, filepath, hip
, hspec, lib, optparse-applicative, par-traverse, pHash, primitive
, repa, stm, vector, vector-algorithms
}:
mkDerivation {
  pname = "perceptual-hash";
  version = "0.1.1.1";
  sha256 = "ce99f1c0e9107b642456eef1e5235a5580db18d9972c8609993ae5c508539c37";
  revision = "2";
  editedCabalFile = "1bavlsc6m374k67i55f337g8fzm244q03llx574g444c4xzi1jim";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hip primitive repa vector vector-algorithms
  ];
  libraryPkgconfigDepends = [ pHash ];
  executableHaskellDepends = [
    base containers filepath optparse-applicative par-traverse stm
  ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  benchmarkToolDepends = [ cpphs ];
  description = "Find duplicate images";
  license = lib.licenses.bsd3;
  mainProgram = "phash";
}
