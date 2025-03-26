{ mkDerivation, aeson, alex, array, base, bytestring, containers
, data-fix, extra, file-embed, groom, happy, hspec, hspec-discover
, lib, QuickCheck, recursion-schemes, text, transformers-compat
}:
mkDerivation {
  pname = "happy-arbitrary";
  version = "0.0.1";
  sha256 = "6dbae08c01980cf949fafa4ac9831292b0b7b0641ac139a50d697eae9394fc58";
  libraryHaskellDepends = [
    aeson array base bytestring containers data-fix extra file-embed
    QuickCheck recursion-schemes text transformers-compat
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base bytestring groom hspec QuickCheck text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://toktok.ltd/";
  description = "Token list generator for arbitrary Happy grammars";
  license = lib.licenses.gpl3Only;
}
