{ mkDerivation, attoparsec, attoparsec-enumerator, base, bytestring
, enumerator, lib, tnet
}:
mkDerivation {
  pname = "network-pgi";
  version = "0.0.1";
  sha256 = "dc0b3bc2c96de0706802a1a86c1714973fb426e817e4cb56142c521bf0981968";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base bytestring enumerator tnet
  ];
  description = "Library for writing PGI applications";
  license = "unknown";
}
