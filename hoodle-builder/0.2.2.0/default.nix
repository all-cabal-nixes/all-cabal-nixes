{ mkDerivation, base, blaze-builder, bytestring, double-conversion
, hoodle-types, lens, lib, strict
}:
mkDerivation {
  pname = "hoodle-builder";
  version = "0.2.2.0";
  sha256 = "427537e9831006bcdef34c181bed2462c4c79e77f69413ac5cefa551af1c225c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring double-conversion hoodle-types lens
    strict
  ];
  description = "text builder for hoodle file format";
  license = lib.licenses.bsd3;
}
