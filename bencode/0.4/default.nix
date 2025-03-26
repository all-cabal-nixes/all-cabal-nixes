{ mkDerivation, base, binary, bytestring, containers, lib, parsec
}:
mkDerivation {
  pname = "bencode";
  version = "0.4";
  sha256 = "23049dc41c999c04dc44f104081f1b0ad9118066b4835935f880460e4253c41e";
  revision = "1";
  editedCabalFile = "00i16z0nyn67s1m8rlz75jracmanhw0s7xrlkr773p5rp1wp5qis";
  libraryHaskellDepends = [
    base binary bytestring containers parsec
  ];
  description = "Parser and printer for bencoded data";
  license = lib.licenses.bsd3;
}
