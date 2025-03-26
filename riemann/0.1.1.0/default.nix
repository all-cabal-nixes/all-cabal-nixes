{ mkDerivation, base, bytestring, cereal, containers, data-default
, directory, doctest, errors, filepath, http-client, HUnit, lens
, lib, mtl, network, protobuf, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, transformers, wreq
}:
mkDerivation {
  pname = "riemann";
  version = "0.1.1.0";
  sha256 = "8905d4997974028b71cf57f15cd6c4939d871f90fbd5130b0c09705f3e6d10c0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal containers data-default errors lens mtl
    network protobuf text time transformers
  ];
  executableHaskellDepends = [
    base bytestring cereal containers data-default errors http-client
    lens mtl network protobuf text time transformers wreq
  ];
  testHaskellDepends = [
    base directory doctest filepath HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/tel/riemann-hs";
  description = "A Riemann client for Haskell";
  license = lib.licenses.mit;
  mainProgram = "riemann-client";
}
