{ mkDerivation, base, bytestring, containers, deepseq, gauge
, hedgehog, lib, primitive
}:
mkDerivation {
  pname = "freq";
  version = "0.1.0.4";
  sha256 = "3669ba3099dbc8fc92a3143f9fa38d539782dc17d547ac0d79e42554ad86b4c0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq primitive
  ];
  executableHaskellDepends = [ base bytestring containers ];
  testHaskellDepends = [ base bytestring containers hedgehog ];
  benchmarkHaskellDepends = [ base bytestring containers gauge ];
  homepage = "https://github.com/chessai/freq";
  description = "Are you ready to get freaky?";
  license = lib.licenses.mit;
  mainProgram = "freq-train";
}
