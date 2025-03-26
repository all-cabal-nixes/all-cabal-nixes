{ mkDerivation, base, bytestring, containers, gauge, hedgehog, lib
, primitive
}:
mkDerivation {
  pname = "freq";
  version = "0.1.0.1";
  sha256 = "e3a2b8cf648fbb815c027c83ccfb8f8b6dbaf975205e69433fe9ef0f5d5a6e0e";
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
