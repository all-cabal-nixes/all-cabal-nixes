{ mkDerivation, base, binary, bytestring, containers, lib, parsec
}:
mkDerivation {
  pname = "bencode";
  version = "0.5";
  sha256 = "e80c0ffd31855275405731c5ba51431fa617858b363519b2c776535ae0910c05";
  revision = "1";
  editedCabalFile = "1qyrjp70kl829wks1yffq5bg1mhki583534s2f31y3y6amxrxjmw";
  libraryHaskellDepends = [
    base binary bytestring containers parsec
  ];
  description = "Parser and printer for bencoded data";
  license = lib.licenses.bsd3;
}
