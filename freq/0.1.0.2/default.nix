{ mkDerivation, base, bytestring, containers, gauge, hedgehog, lib
, primitive
}:
mkDerivation {
  pname = "freq";
  version = "0.1.0.2";
  sha256 = "00ffcbeedeffe90c2debfa7d6bd901f0bc63533ed922bb39f4bc4af35ac7d2bb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers primitive ];
  executableHaskellDepends = [ base bytestring containers ];
  testHaskellDepends = [ base bytestring containers hedgehog ];
  benchmarkHaskellDepends = [ base bytestring containers gauge ];
  homepage = "https://github.com/chessai/freq";
  description = "Are you ready to get freaky?";
  license = lib.licenses.mit;
  mainProgram = "freq-train";
}
