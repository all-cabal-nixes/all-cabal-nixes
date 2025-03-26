{ mkDerivation, base, binary, bytestring, containers, deepseq
, gauge, hedgehog, lib, primitive
}:
mkDerivation {
  pname = "freq";
  version = "0.1.1";
  sha256 = "07a4ae3b86f4bb94c47ef18b4acda813d347ce453c873f9e7b187921abb406d9";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq primitive
  ];
  testHaskellDepends = [ base bytestring containers hedgehog ];
  benchmarkHaskellDepends = [ base bytestring containers gauge ];
  homepage = "https://github.com/chessai/freq";
  description = "Are you ready to get freaky?";
  license = lib.licenses.mit;
}
