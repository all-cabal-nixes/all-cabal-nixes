{ mkDerivation, aeson, array, base, deepseq, gauge, lib
, mono-traversable, QuickCheck, test-framework
, test-framework-quickcheck2, vector, wide-word
}:
mkDerivation {
  pname = "bitwise-enum";
  version = "1.0.1.2";
  sha256 = "bddb5fa03c9be6c70ab65f2fa53860718517fc8c2bbbe5b00e3d3b97c5026497";
  revision = "1";
  editedCabalFile = "19nyczwz2srvzfxb0g43ap9h1bhyzvsissh73zgql6vaxrpv9x7j";
  libraryHaskellDepends = [
    aeson array base deepseq mono-traversable vector
  ];
  testHaskellDepends = [
    aeson array base deepseq mono-traversable QuickCheck test-framework
    test-framework-quickcheck2 vector
  ];
  benchmarkHaskellDepends = [
    aeson array base deepseq gauge mono-traversable vector wide-word
  ];
  homepage = "https://github.com/jnbooth/bitwise-enum";
  description = "Bitwise operations on bounded enumerations";
  license = lib.licenses.bsd3;
}
