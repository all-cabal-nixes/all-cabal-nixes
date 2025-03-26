{ mkDerivation, base, byteslice, lib, primitive, quickcheck-classes
, run-st, tasty, tasty-quickcheck, wide-word
}:
mkDerivation {
  pname = "byte-containers";
  version = "0.1.0.0";
  sha256 = "9c71136d0000fc42657cb02d22b53e9e862f9f5ebcfb438e77cb813221356a99";
  libraryHaskellDepends = [ base primitive run-st wide-word ];
  testHaskellDepends = [
    base byteslice primitive quickcheck-classes tasty tasty-quickcheck
  ];
  homepage = "https://github.com/byteverse/byte-containers";
  description = "Sets and maps with 8-bit words for keys";
  license = lib.licenses.bsd3;
}
