{ mkDerivation, base, blaze-builder, bytestring, double-conversion
, hoodle-types, lens, lib, strict, text
}:
mkDerivation {
  pname = "hoodle-builder";
  version = "0.3.0";
  sha256 = "a76ef986e072c7334fe7359c80043481fc96d01211b818ad7fc5bd1adc1b8a3c";
  libraryHaskellDepends = [
    base blaze-builder bytestring double-conversion hoodle-types lens
    strict text
  ];
  description = "text builder for hoodle file format";
  license = lib.licenses.bsd3;
}
