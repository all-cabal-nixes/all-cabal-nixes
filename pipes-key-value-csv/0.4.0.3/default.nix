{ mkDerivation, base, bifunctors, containers, contravariant
, data-default-class, lens, lib, mtl, pipes, pipes-bytestring
, pipes-group, pipes-parse, pipes-safe, pipes-text, QuickCheck
, reflection, semigroupoids, text, transformers, vinyl, vinyl-utils
}:
mkDerivation {
  pname = "pipes-key-value-csv";
  version = "0.4.0.3";
  sha256 = "74c0e5f46907646814c7e555eacd9657293306fddbdd71d5bce04b3983b28d0b";
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
