{ mkDerivation, attoparsec, base, lib, path, QuickCheck
, quickcheck-instances, text
}:
mkDerivation {
  pname = "attoparsec-path";
  version = "0.0.0";
  sha256 = "03617f77f498ee2b23b4501c3a8b09e8643dcc2c4c579f2701a0418d1403c06b";
  libraryHaskellDepends = [ attoparsec base path text ];
  testHaskellDepends = [
    attoparsec base QuickCheck quickcheck-instances text
  ];
  homepage = "https://github.com/athanclark/attoparsec-path#readme";
  description = "Convenience bindings between path and attoparsec";
  license = lib.licenses.bsd3;
}
