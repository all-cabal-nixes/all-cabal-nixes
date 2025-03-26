{ mkDerivation, aeson, array, base, base-orphans, base16-bytestring
, base64-bytestring, bytestring, containers, deepseq, ghc-prim
, half, integer-gmp, lib, primitive, QuickCheck, random, scientific
, tasty, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "cborg";
  version = "0.2.5.0";
  sha256 = "ae17533937a03d5735a0be1f8d8db5e8647daaac85d414122bd4aebb5022aa21";
  revision = "2";
  editedCabalFile = "0d29s6irw8fl07lb0g9f1w9kdy4v8xv354s1r4vhzl15fi2jcxcs";
  libraryHaskellDepends = [
    array base bytestring containers deepseq ghc-prim half integer-gmp
    primitive text
  ];
  testHaskellDepends = [
    aeson array base base-orphans base16-bytestring base64-bytestring
    bytestring deepseq half QuickCheck random scientific tasty
    tasty-hunit tasty-quickcheck text vector
  ];
  description = "Concise Binary Object Representation (CBOR)";
  license = lib.licenses.bsd3;
}
