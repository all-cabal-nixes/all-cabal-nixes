{ mkDerivation, aeson, array, base, base16-bytestring
, base64-bytestring, bytestring, containers, deepseq, fail
, ghc-prim, half, integer-gmp, lib, primitive, QuickCheck
, scientific, tasty, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "cborg";
  version = "0.2.1.0";
  sha256 = "9198735f7645ae492345505448f790433f5fe407b19e1c6b2ec2a4c76bd97483";
  revision = "1";
  editedCabalFile = "0v3z332gfi3mf0ilw94qwa0afkz7w1n5rnjjj0g170dmqrjphvrg";
  libraryHaskellDepends = [
    array base bytestring containers deepseq ghc-prim half integer-gmp
    primitive text
  ];
  testHaskellDepends = [
    aeson array base base16-bytestring base64-bytestring bytestring
    deepseq fail half QuickCheck scientific tasty tasty-hunit
    tasty-quickcheck text vector
  ];
  description = "Concise Binary Object Representation";
  license = lib.licenses.bsd3;
}
