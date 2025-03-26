{ mkDerivation, base, bytestring, deepseq, lib, template-haskell
, text
}:
mkDerivation {
  pname = "alex-tools";
  version = "0.6";
  sha256 = "8a406fc0b386526e411867e0b81ed5e08c80149d6b2fa0c6385405d93b4e13ce";
  libraryHaskellDepends = [
    base bytestring deepseq template-haskell text
  ];
  description = "A set of functions for a common use case of Alex";
  license = lib.licenses.isc;
}
