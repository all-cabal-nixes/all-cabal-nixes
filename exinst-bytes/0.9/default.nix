{ mkDerivation, base, binary, bytes, bytestring, cereal
, constraints, exinst, exinst-base, exinst-cereal, lib, QuickCheck
, singletons, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "exinst-bytes";
  version = "0.9";
  sha256 = "94ad657275ae69666b371e1f4b742cc78d7e456116e15d94e757d3c667288a5a";
  libraryHaskellDepends = [
    base bytes constraints exinst singletons
  ];
  testHaskellDepends = [
    base binary bytes bytestring cereal exinst exinst-base
    exinst-cereal QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://github.com/k0001/exinst";
  description = "@exinst@ support for @bytes@ package";
  license = lib.licenses.bsd3;
}
