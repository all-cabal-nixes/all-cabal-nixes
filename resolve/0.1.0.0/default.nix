{ mkDerivation, attoparsec, attoparsec-binary, base, bv, bytestring
, hashable, hashmap, hslogger, iproute, lib, network, parsec, stm
, stm-containers, transformers
}:
mkDerivation {
  pname = "resolve";
  version = "0.1.0.0";
  sha256 = "4c011446e1cd2865abbcb3d4979f6bbd65d5bd4f54d11819b5a5777cb4b6aa39";
  libraryHaskellDepends = [
    attoparsec attoparsec-binary base bv bytestring hashable hashmap
    hslogger iproute network parsec stm stm-containers transformers
  ];
  homepage = "https://github.com/riaqn/resolve#readme";
  description = "A name resolusion library";
  license = lib.licenses.bsd3;
}
