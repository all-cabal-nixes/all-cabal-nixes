{ mkDerivation, attoparsec, base, binary, bytestring, lib
, monoid-subclasses, parsec, parsers, text, transformers
}:
mkDerivation {
  pname = "input-parsers";
  version = "0.2.2";
  sha256 = "3fab98fdf9538eabcd8a5bf8b157eec274e8f10a88030fda3a512ef4ba0567cd";
  libraryHaskellDepends = [
    attoparsec base binary bytestring monoid-subclasses parsec parsers
    text transformers
  ];
  description = "Extension of the parsers library with more capability and efficiency";
  license = lib.licenses.bsd3;
}
