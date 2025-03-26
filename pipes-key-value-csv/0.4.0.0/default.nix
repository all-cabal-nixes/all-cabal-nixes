{ mkDerivation, base, bifunctors, containers, contravariant
, data-default-class, lens, lib, mtl, pipes, pipes-bytestring
, pipes-group, pipes-parse, pipes-safe, pipes-text, QuickCheck
, reflection, semigroupoids, text, transformers, vinyl, vinyl-utils
}:
mkDerivation {
  pname = "pipes-key-value-csv";
  version = "0.4.0.0";
  sha256 = "1792858c4359a6c0ed9c685d422005c285853ac8382cb14390c2d00829ec427e";
  libraryHaskellDepends = [
    base bifunctors containers data-default-class lens mtl pipes
    pipes-bytestring pipes-group pipes-parse pipes-safe pipes-text
    reflection semigroupoids text vinyl vinyl-utils
  ];
  testHaskellDepends = [
    base contravariant data-default-class lens pipes pipes-text
    QuickCheck reflection text transformers vinyl vinyl-utils
  ];
  homepage = "https://github.com/marcinmrotek/key-value-csv";
  description = "Streaming processing of CSV files preceded by key-value pairs";
  license = lib.licenses.bsd3;
}
