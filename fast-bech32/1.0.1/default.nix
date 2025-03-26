{ mkDerivation, base, base16, bech32, bytestring, criterion, hspec
, hspec-discover, lib, QuickCheck, random-bytestring, relude, text
}:
mkDerivation {
  pname = "fast-bech32";
  version = "1.0.1";
  sha256 = "4db54be773eebaec101905ec6ddc5e53846e57aff518b8cdc2d3397ca541a960";
  libraryHaskellDepends = [ base bytestring relude text ];
  testHaskellDepends = [
    base base16 bech32 bytestring hspec QuickCheck text
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bech32 bytestring criterion random-bytestring
  ];
  homepage = "https://github.com/cardanosolutions/ogmios#readme";
  description = "Fast implementation of the Bech32 encoding format";
  license = lib.licenses.mpl20;
}
