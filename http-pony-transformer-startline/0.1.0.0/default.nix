{ mkDerivation, attoparsec, base, bytestring, http-types, lens, lib
}:
mkDerivation {
  pname = "http-pony-transformer-startline";
  version = "0.1.0.0";
  sha256 = "a0aa55e3ce44b1256588c7c584622b3f6685dd2134f499532e2afd99ab034bb3";
  libraryHaskellDepends = [
    attoparsec base bytestring http-types lens
  ];
  description = "transform HTTP startlines to tuples";
  license = lib.licenses.bsd3;
}
