{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-html
, blaze-markup, bytestring, conduit, containers, directory
, filemanip, filepath, graphviz, lib, llvm-analysis
, llvm-data-interop, optparse-applicative, parallel-io
, process-conduit, unordered-containers, xml
}:
mkDerivation {
  pname = "llvm-tools";
  version = "0.2.0.0";
  sha256 = "0b410d29cc3621199a5413e3e4fc3c81f45a7292ae22d0befc1a92edc67e90cb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring directory filemanip
    filepath graphviz llvm-analysis llvm-data-interop parallel-io xml
  ];
  executableHaskellDepends = [
    attoparsec attoparsec-conduit base bytestring conduit containers
    graphviz llvm-analysis llvm-data-interop optparse-applicative
    process-conduit unordered-containers
  ];
  description = "Useful tools built on llvm-analysis";
  license = lib.licenses.bsd3;
}
