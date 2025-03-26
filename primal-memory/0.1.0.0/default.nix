{ mkDerivation, base, bytestring, criterion, deepseq, lib, primal
, primitive, random
}:
mkDerivation {
  pname = "primal-memory";
  version = "0.1.0.0";
  sha256 = "b5f804bf109d11b8e94e73dffb9df155de73626e68b3e965f88fee65e42c7f53";
  libraryHaskellDepends = [ base bytestring deepseq primal ];
  benchmarkHaskellDepends = [
    base criterion deepseq primal primitive random
  ];
  homepage = "https://github.com/lehins/primal";
  description = "Unified interface for memory managemenet";
  license = lib.licenses.bsd3;
}
