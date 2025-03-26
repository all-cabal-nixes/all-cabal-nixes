{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "gray-extended";
  version = "1.3";
  sha256 = "5cbfd85367626df2953cf301573bdc9e13bb6fb7752b0d29078a2316bb5858ff";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/gray-extended";
  description = "Gray encoding schemes";
  license = lib.licenses.bsd3;
}
