{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, bytestring, containers, dnscache, enumerator, lib
, network-fancy, stm, transformers
}:
mkDerivation {
  pname = "ismtp";
  version = "1.0.2";
  sha256 = "27995a3532a523b79aabea734c07fc02fc880c03fdc814c134e924a03fc310b6";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder bytestring
    containers dnscache enumerator network-fancy stm transformers
  ];
  description = "Fast, incremental ESMTP sessions";
  license = lib.licenses.bsd3;
}
