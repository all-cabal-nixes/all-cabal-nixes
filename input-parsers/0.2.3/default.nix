{ mkDerivation, attoparsec, base, binary, bytestring, lib
, monoid-subclasses, parsec, parsers, text, transformers
}:
mkDerivation {
  pname = "input-parsers";
  version = "0.2.3";
  sha256 = "fbf0706305a6aa4e25433d7865557d1e13e48373cccd411efe6f0143d7f062b2";
  libraryHaskellDepends = [
    attoparsec base binary bytestring monoid-subclasses parsec parsers
    text transformers
  ];
  description = "Extension of the parsers library with more capability and efficiency";
  license = lib.licenses.bsd3;
}
