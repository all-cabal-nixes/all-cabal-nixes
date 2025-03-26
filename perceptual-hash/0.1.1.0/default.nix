{ mkDerivation, base, containers, cpphs, criterion, filepath, hip
, lib, optparse-applicative, par-traverse, pHash, primitive, repa
, stm, vector, vector-algorithms
}:
mkDerivation {
  pname = "perceptual-hash";
  version = "0.1.1.0";
  sha256 = "d097d5b488b138b263a1dfd8b941fb1e7fe517010af14631af9f3c4e562fee80";
  revision = "2";
  editedCabalFile = "0p4bpfs29ig9rv303aqdw9k07dsif939fiz0689frpjg5wh309md";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hip primitive repa vector vector-algorithms
  ];
  executableHaskellDepends = [
    base containers filepath optparse-applicative par-traverse stm
  ];
  benchmarkHaskellDepends = [ base criterion ];
  benchmarkPkgconfigDepends = [ pHash ];
  benchmarkToolDepends = [ cpphs ];
  description = "Find duplicate images";
  license = lib.licenses.bsd3;
  mainProgram = "phash";
}
