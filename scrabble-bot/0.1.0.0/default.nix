{ mkDerivation, array, base, binary, containers, deepseq, directory
, lib, mtl, packed-dawg, parallel, split
}:
mkDerivation {
  pname = "scrabble-bot";
  version = "0.1.0.0";
  sha256 = "c3bab60c076653085733e2d4904b5b62a1aac1cba5d3d94093e050542ebfb20c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary containers deepseq directory mtl packed-dawg
    parallel split
  ];
  description = "Scrabble play generation";
  license = lib.licenses.bsd3;
  mainProgram = "scrabble-bot";
}
