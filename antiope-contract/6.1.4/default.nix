{ mkDerivation, aeson, antiope-s3, avro, base, bytestring, lib
, text
}:
mkDerivation {
  pname = "antiope-contract";
  version = "6.1.4";
  sha256 = "d956a6dfc9bb15a91ced08eddadc9dda3fe9d0c71b831099e88e305fb11e3fc1";
  libraryHaskellDepends = [
    aeson antiope-s3 avro base bytestring text
  ];
  homepage = "https://github.com/packetloop/antiope-contract#readme";
  license = lib.licenses.mit;
}
