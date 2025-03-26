{ mkDerivation, base, containers, contravariant, data-default-class
, lens, lib, mtl, pipes, pipes-bytestring, pipes-group, pipes-parse
, pipes-safe, pipes-text, QuickCheck, reflection, text
, transformers, validation, vinyl, vinyl-utils
}:
mkDerivation {
  pname = "pipes-key-value-csv";
  version = "0.0.0.0";
  sha256 = "5a6f09f41031bd66ceca26fed08c51784610b1c586d064a0e76d83cf8dd780c5";
  libraryHaskellDepends = [
    base containers data-default-class lens mtl pipes pipes-bytestring
    pipes-group pipes-parse pipes-safe pipes-text reflection text
    validation vinyl vinyl-utils
  ];
  testHaskellDepends = [
    base contravariant data-default-class lens pipes pipes-text
    QuickCheck reflection text transformers validation vinyl
    vinyl-utils
  ];
  homepage = "https://github.com/marcinmrotek/key-value-csv";
  description = "Streaming processing of CSV files preceded by key-value pairs";
  license = lib.licenses.bsd3;
}
