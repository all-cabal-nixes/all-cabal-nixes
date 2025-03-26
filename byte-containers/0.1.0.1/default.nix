{ mkDerivation, base, byteslice, lib, primitive, quickcheck-classes
, run-st, tasty, tasty-quickcheck, wide-word
}:
mkDerivation {
  pname = "byte-containers";
  version = "0.1.0.1";
  sha256 = "c070954df150994dc1ff8e14f06bd64a516ed287710de277412a7b41dd94de48";
  libraryHaskellDepends = [ base primitive run-st wide-word ];
  testHaskellDepends = [
    base byteslice primitive quickcheck-classes tasty tasty-quickcheck
  ];
  homepage = "https://github.com/byteverse/byte-containers";
  description = "Sets and maps with 8-bit words for keys";
  license = lib.licenses.bsd3;
}
