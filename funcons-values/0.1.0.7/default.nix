{ mkDerivation, base, bv, containers, lib, multiset, text, vector
}:
mkDerivation {
  pname = "funcons-values";
  version = "0.1.0.7";
  sha256 = "d8a3c8bc74915a150e8e79838f94fd6dd89767fcd4bc5b3eca9fe847c8e6af49";
  revision = "1";
  editedCabalFile = "1aam84wminmcy530vkv8g2qkag6gz45yyx5xks7gq1y7jifm1kkb";
  libraryHaskellDepends = [
    base bv containers multiset text vector
  ];
  homepage = "http://plancomps.org";
  description = "Library providing values and operations on values in a fixed universe";
  license = lib.licenses.mit;
}
