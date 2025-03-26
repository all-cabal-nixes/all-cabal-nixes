{ mkDerivation, base, base16-bytestring, bytestring, criterion
, hlint, lib, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "blake2";
  version = "0.3.0";
  sha256 = "3b5ab376b87f481f2245f62734071a0e4a80b8ba9cd0cc67a407dd36f23c2379";
  revision = "1";
  editedCabalFile = "11ivz5b9mfmlcqavdnkvmn2zr6ymik8k1xrl1p945bjl4iiyh43b";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base base16-bytestring bytestring hlint QuickCheck tasty
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/centromere/blake2";
  description = "A library providing BLAKE2";
  license = lib.licenses.publicDomain;
}
