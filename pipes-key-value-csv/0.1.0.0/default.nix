{ mkDerivation, base, containers, contravariant, data-default-class
, lens, lib, mtl, pipes, pipes-bytestring, pipes-group, pipes-parse
, pipes-safe, pipes-text, QuickCheck, reflection, text
, transformers, validation, vinyl, vinyl-utils
}:
mkDerivation {
  pname = "pipes-key-value-csv";
  version = "0.1.0.0";
  sha256 = "b4f65a07978ddd42d54bd1082b2185df87f3feff391fafaff1fc254b3d9ad8a0";
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
