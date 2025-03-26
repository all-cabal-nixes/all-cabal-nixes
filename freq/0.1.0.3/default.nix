{ mkDerivation, base, bytestring, containers, gauge, hedgehog, lib
, primitive
}:
mkDerivation {
  pname = "freq";
  version = "0.1.0.3";
  sha256 = "77b6d61a4d1bcba4ca9ca0362f28f43d5d9e2b87bea9243a111f7a630b89322d";
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
