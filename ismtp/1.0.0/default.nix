{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, bytestring, containers, dnscache, enumerator, lib
, network-fancy, stm, transformers
}:
mkDerivation {
  pname = "ismtp";
  version = "1.0.0";
  sha256 = "d462292093ed4a7328bbffdbf7efcc4a8fc9324fc17a1394ebee2d4b3cbcee60";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder bytestring
    containers dnscache enumerator network-fancy stm transformers
  ];
  description = "Incremental SMTP sessions";
  license = lib.licenses.bsd3;
}
