{ mkDerivation, base, base-unicode-symbols, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "gray-extended";
  version = "1.2";
  sha256 = "af5c7be52e9c1155534a19253b243d520da168ebb85f4a54540f96d5bae8ae98";
  libraryHaskellDepends = [ base base-unicode-symbols ];
  testHaskellDepends = [
    base base-unicode-symbols QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/gray-extended";
  description = "Gray encoding schemes";
  license = lib.licenses.bsd3;
}
