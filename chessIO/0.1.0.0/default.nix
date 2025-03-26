{ mkDerivation, attoparsec, base, bytestring, directory, haskeline
, lib, megaparsec, mtl, parallel, parser-combinators, process
, split, stm, time, unordered-containers, vector
}:
mkDerivation {
  pname = "chessIO";
  version = "0.1.0.0";
  sha256 = "70999741cc19550accf71ae120324e0857d6de00e64936066fcd81e2e550b6e7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring megaparsec parser-combinators process
    stm unordered-containers vector
  ];
  executableHaskellDepends = [
    attoparsec base bytestring haskeline megaparsec mtl
    parser-combinators process split stm unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring directory megaparsec parallel
    parser-combinators process stm time unordered-containers vector
  ];
  homepage = "https://github.com/mlang/chessIO#readme";
  description = "Basic chess move generation and UCI client library";
  license = lib.licenses.bsd3;
  mainProgram = "cboard";
}
