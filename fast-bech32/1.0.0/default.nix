{ mkDerivation, base, base16, bech32, bytestring, criterion, hspec
, hspec-discover, lib, QuickCheck, random-bytestring, relude, text
}:
mkDerivation {
  pname = "fast-bech32";
  version = "1.0.0";
  sha256 = "c93335b7247fec78696c33b1bfc8e465fcb1647efb9a95f9a836bf06664d6ecf";
  revision = "1";
  editedCabalFile = "106qlfgkvsmz025f4k5ql10df9b20yraid3za93fl8c1bl3sx4ix";
  libraryHaskellDepends = [ base bytestring relude text ];
  testHaskellDepends = [
    base base16 bech32 bytestring hspec QuickCheck text
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bech32 bytestring criterion random-bytestring
  ];
  homepage = "https://github.com/cardanosolutions/ogmios/tree/master/server/fast-bech32#readme";
  description = "Fast implementation of the Bech32 encoding format";
  license = lib.licenses.mpl20;
}
