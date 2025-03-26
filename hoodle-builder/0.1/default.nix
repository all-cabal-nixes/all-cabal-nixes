{ mkDerivation, base, blaze-builder, bytestring, hoodle-types, lens
, lib, strict
}:
mkDerivation {
  pname = "hoodle-builder";
  version = "0.1";
  sha256 = "07708ff09f0a94ee65a93a654e54c68bbe049332ea9f7439096fb4a1fd34b01d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring hoodle-types lens strict
  ];
  description = "text builder for hoodle file format";
  license = lib.licenses.bsd3;
}
