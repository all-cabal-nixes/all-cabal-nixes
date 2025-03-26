{ mkDerivation, base, binary, bytestring, containers, lib, parsec
}:
mkDerivation {
  pname = "bencode";
  version = "0.5.0.1";
  sha256 = "d20f6aeacfcde561b220ae17dd54dfe8e666b2ac5e055833c4c11c6d8ed222ff";
  revision = "1";
  editedCabalFile = "1qf3ccwmwigyr8khf8dw4yzsv863c6hvhyafks3rb8klbxsgvl4b";
  libraryHaskellDepends = [
    base binary bytestring containers parsec
  ];
  description = "Parser and printer for bencoded data";
  license = lib.licenses.bsd3;
}
