{ mkDerivation, attoparsec, base, binary, bytestring, lib
, monoid-subclasses, parsec, parsers, text, transformers
}:
mkDerivation {
  pname = "input-parsers";
  version = "0.3.0.1";
  sha256 = "0fa474e1fa7866f61a4c183e0335e2ece566025bfa215e8f4cea9ac84135f8b8";
  libraryHaskellDepends = [
    attoparsec base binary bytestring monoid-subclasses parsec parsers
    text transformers
  ];
  description = "Extension of the parsers library with more capability and efficiency";
  license = lib.licenses.bsd3;
}
