{ mkDerivation, base, bytestring, HUnit, lib, pipes, QuickCheck
, quickcheck-instances, streaming-commons, tasty, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "pipes-zlib";
  version = "0.4.4";
  sha256 = "39de93960e739e386990044737de0734a1f4d9c925ca7f085a74dbfb127ebd64";
  revision = "1";
  editedCabalFile = "1fz881dlh69w7sya3wrj8zz2l2br45x2ydqlnr6cgcwnnnkwwqlj";
  libraryHaskellDepends = [
    base bytestring pipes streaming-commons transformers
  ];
  testHaskellDepends = [
    base bytestring HUnit pipes QuickCheck quickcheck-instances tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/k0001/pipes-zlib";
  description = "Zlib and GZip compression and decompression for Pipes streams";
  license = lib.licenses.bsd3;
}
