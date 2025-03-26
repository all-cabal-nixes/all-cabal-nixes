{ mkDerivation, attoparsec, base, binary, bytestring, lib
, monoid-subclasses, parsec, parsers, text, transformers
}:
mkDerivation {
  pname = "input-parsers";
  version = "0.2.1";
  sha256 = "28647c66512849a8bc7f93fc13778b8aab25d6806aa36e6741e70070096caa43";
  libraryHaskellDepends = [
    attoparsec base binary bytestring monoid-subclasses parsec parsers
    text transformers
  ];
  description = "Extension of the parsers library with more capability and efficiency";
  license = lib.licenses.bsd3;
}
