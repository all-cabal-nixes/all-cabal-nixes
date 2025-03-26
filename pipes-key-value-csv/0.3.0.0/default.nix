{ mkDerivation, base, bifunctors, containers, contravariant
, data-default-class, lens, lib, mtl, pipes, pipes-bytestring
, pipes-group, pipes-parse, pipes-safe, pipes-text, QuickCheck
, reflection, semigroupoids, text, transformers, vinyl, vinyl-utils
}:
mkDerivation {
  pname = "pipes-key-value-csv";
  version = "0.3.0.0";
  sha256 = "d74a8630611bfef185dce76bd7d3534989d24d548dfd18c4e1a02ca37784f890";
  revision = "1";
  editedCabalFile = "00qyvrwxnzi13cwdq5qa8rq6rrbahamzds8vhqhvkh8ms0wxv0h1";
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
