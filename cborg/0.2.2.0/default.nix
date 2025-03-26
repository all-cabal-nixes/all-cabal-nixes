{ mkDerivation, aeson, array, base, base-orphans, base16-bytestring
, base64-bytestring, bytestring, containers, deepseq, fail
, ghc-prim, half, integer-gmp, lib, primitive, QuickCheck, random
, scientific, tasty, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "cborg";
  version = "0.2.2.0";
  sha256 = "e12e90c31f22f677e38908ea92680a10ef5cbae236fb556704479fc081dfb6e5";
  revision = "1";
  editedCabalFile = "17kpxz8iwcchi9b2zngymkwaqgnvrl7nnxm2c0z414a9cg949dl3";
  libraryHaskellDepends = [
    array base bytestring containers deepseq ghc-prim half integer-gmp
    primitive text
  ];
  testHaskellDepends = [
    aeson array base base-orphans base16-bytestring base64-bytestring
    bytestring deepseq fail half QuickCheck random scientific tasty
    tasty-hunit tasty-quickcheck text vector
  ];
  description = "Concise Binary Object Representation (CBOR)";
  license = lib.licenses.bsd3;
}
