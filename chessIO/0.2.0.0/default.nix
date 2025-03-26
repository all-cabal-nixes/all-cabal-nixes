{ mkDerivation, attoparsec, base, bytestring, directory, haskeline
, lib, megaparsec, mtl, parallel, parser-combinators, process
, split, stm, time, unordered-containers, vector
}:
mkDerivation {
  pname = "chessIO";
  version = "0.2.0.0";
  sha256 = "0d3e344b24469211d05b20fe298852106a5dce249ba621804c9c971aa0c86f07";
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
