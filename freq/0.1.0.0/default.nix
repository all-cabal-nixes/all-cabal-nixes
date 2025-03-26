{ mkDerivation, base, bytestring, containers, gauge, hedgehog, lib
, primitive
}:
mkDerivation {
  pname = "freq";
  version = "0.1.0.0";
  sha256 = "166a616e39c9db1ce66d24192322918d2331add993048b2f72f97884fd473e4a";
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
