{ mkDerivation, base, base16-bytestring, bytestring, criterion
, hlint, lib, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "blake2";
  version = "0.1.0";
  sha256 = "d4cdb38b973125fdd80a12f335ec536dc5c5d1dfd5611c9ebe46c3bf78841ce5";
  revision = "1";
  editedCabalFile = "0pa79vdv0vjid30fbwinipxmgvwnn90x7xywq1rlx1ixwag6167q";
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
