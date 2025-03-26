{ mkDerivation, aeson, base, bytestring, Decimal, hspec
, http-conduit, lib, network, record, split, text, time
}:
mkDerivation {
  pname = "bitx-bitcoin";
  version = "0.1.0.0";
  sha256 = "82b108461bbc956781ea449caea9829d670ebbe75842570e3b62f8d426676216";
  libraryHaskellDepends = [
    aeson base bytestring Decimal http-conduit network record split
    text time
  ];
  testHaskellDepends = [ aeson base bytestring hspec record time ];
  description = "A Haskell library for working with the BitX bitcoin exchange";
  license = lib.licenses.publicDomain;
}
