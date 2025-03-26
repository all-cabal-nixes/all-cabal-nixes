{ mkDerivation, base, bifunctors, containers, contravariant
, data-default-class, lens, lib, mtl, pipes, pipes-bytestring
, pipes-group, pipes-parse, pipes-safe, pipes-text, QuickCheck
, reflection, semigroupoids, text, transformers, vinyl, vinyl-utils
}:
mkDerivation {
  pname = "pipes-key-value-csv";
  version = "0.4.0.1";
  sha256 = "940f5961dba5bfcc50f8e54e3263156cd80d73ee34730961eaa81b0f36f77734";
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
