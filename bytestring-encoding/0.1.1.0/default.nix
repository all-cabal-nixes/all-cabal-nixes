{ mkDerivation, base, bytestring, deepseq, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, text
}:
mkDerivation {
  pname = "bytestring-encoding";
  version = "0.1.1.0";
  sha256 = "e1ac8c652c479b7543283f030b1684368f98d0a4a730042459f5c722b70d5c54";
  revision = "1";
  editedCabalFile = "0vfigz5181rpk6lcajdbljvsrip3nlwxly1pflc6isn24wcd2jn1";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring deepseq QuickCheck tasty tasty-hunit
    tasty-quickcheck tasty-th text
  ];
  homepage = "https://github.com/msakai/bytestring-encoding#readme";
  description = "ByteString ↔ Text converter based on GHC.IO.Encoding";
  license = lib.licenses.bsd3;
}
