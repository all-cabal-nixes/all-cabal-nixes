{ mkDerivation, base, containers, contravariant, data-default-class
, lens, lib, mtl, pipes, pipes-bytestring, pipes-group, pipes-parse
, pipes-safe, pipes-text, QuickCheck, reflection, text
, transformers, validation, vinyl, vinyl-utils
}:
mkDerivation {
  pname = "pipes-key-value-csv";
  version = "0.2.0.0";
  sha256 = "c240c100bec682c61312c4bf4af20beefd167a88a75fe9fb8bb2410350204a04";
  libraryHaskellDepends = [
    base containers data-default-class lens mtl pipes pipes-bytestring
    pipes-group pipes-parse pipes-safe pipes-text reflection text vinyl
    vinyl-utils
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
