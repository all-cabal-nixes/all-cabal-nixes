{ mkDerivation, base, bifunctors, byte-containers, bytebuild
, byteslice, lib, primitive, primitive-unlifted, quickcheck-classes
, tasty, tasty-hunit, tasty-quickcheck, unpacked-maybe
}:
mkDerivation {
  pname = "bytetrie";
  version = "0.1.0.0";
  sha256 = "55de81195e05381242c6a4572e9ef9556e53214f78ffa287045b7efd4f0774a9";
  libraryHaskellDepends = [
    base bifunctors byte-containers bytebuild byteslice primitive
    unpacked-maybe
  ];
  testHaskellDepends = [
    base byte-containers byteslice primitive primitive-unlifted
    quickcheck-classes tasty tasty-hunit tasty-quickcheck
    unpacked-maybe
  ];
  homepage = "https://github.com/byteverse/bytetrie";
  description = "Tries with Bytes as keys";
  license = lib.licenses.bsd3;
}
