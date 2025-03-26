{ mkDerivation, array, base, binary, bytestring, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "SHA";
  version = "1.6.4.2";
  sha256 = "c470176f63cbe49fd0502a1b32ef22bc01b1af42385583b8be94547750958a8c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base binary bytestring ];
  testHaskellDepends = [
    array base binary bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "Implementations of the SHA suite of message digest functions";
  license = lib.licenses.bsd3;
}
