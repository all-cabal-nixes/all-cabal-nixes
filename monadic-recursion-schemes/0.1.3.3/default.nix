{ mkDerivation, base, comonad, containers, free, lib, mtl
, recursion-schemes, transformers
}:
mkDerivation {
  pname = "monadic-recursion-schemes";
  version = "0.1.3.3";
  sha256 = "323051af4b55fdb84094deb26b282937a090e213c9288195f6130abfdd2ed789";
  libraryHaskellDepends = [
    base comonad containers free mtl recursion-schemes transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/cutsea110/monadic-recursion-schemes.git";
  description = "Recursion Schemes for Monadic version";
  license = lib.licenses.bsd3;
}
