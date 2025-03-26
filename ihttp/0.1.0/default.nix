{ mkDerivation, attoparsec, base, bytestring, containers, contstuff
, enumerator, lib, netlines
}:
mkDerivation {
  pname = "ihttp";
  version = "0.1.0";
  sha256 = "22de9724b825c409934bfc4360ffd251c2bc06d99508b5c9437ad91e3fe76f43";
  libraryHaskellDepends = [
    attoparsec base bytestring containers contstuff enumerator netlines
  ];
  description = "Incremental HTTP iteratee";
  license = lib.licenses.bsd3;
}
