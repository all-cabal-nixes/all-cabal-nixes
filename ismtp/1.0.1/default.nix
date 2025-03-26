{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, bytestring, containers, dnscache, enumerator, lib
, network-fancy, stm, transformers
}:
mkDerivation {
  pname = "ismtp";
  version = "1.0.1";
  sha256 = "ac9f72ea2580c7a1dbd53a931e9b860efb8cd29145b16ba74e8ca663afabad6b";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder bytestring
    containers dnscache enumerator network-fancy stm transformers
  ];
  description = "Fast, incremental ESMTP sessions";
  license = lib.licenses.bsd3;
}
