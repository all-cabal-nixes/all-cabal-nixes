{ mkDerivation, base, bytestring, data-default-class, deepseq
, HUnit, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, text, time
}:
mkDerivation {
  pname = "cookie";
  version = "0.5.0";
  sha256 = "0e51fe7090f8fbcd844bb7d1b7d9ed95b18ed3136a44836a9ce35f0a72a61a9d";
  libraryHaskellDepends = [
    base bytestring data-default-class deepseq text time
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
    text time
  ];
  homepage = "http://github.com/snoyberg/cookie";
  description = "HTTP cookie parsing and rendering";
  license = lib.licenses.mit;
}
