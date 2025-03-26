{ mkDerivation, attoparsec, base, lib, path, QuickCheck
, quickcheck-instances, text
}:
mkDerivation {
  pname = "attoparsec-path";
  version = "0.0.0.1";
  sha256 = "d07126622210fdb18722f585c61bda0a17389aecc83e786f9f6e621ec120b60c";
  libraryHaskellDepends = [ attoparsec base path text ];
  testHaskellDepends = [
    attoparsec base QuickCheck quickcheck-instances text
  ];
  homepage = "https://github.com/athanclark/attoparsec-path#readme";
  description = "Convenience bindings between path and attoparsec";
  license = lib.licenses.bsd3;
}
