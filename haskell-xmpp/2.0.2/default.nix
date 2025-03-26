{ mkDerivation, aeson, array, base, blaze-markup, bytestring, HaXml
, hspec, hspec-discover, html, http-client, http-conduit, lib, mtl
, network, network-bsd, polyparse, pretty, random, regex-compat
, singlethongs, stm, text, time, unliftio, utf8-string, uuid
, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "haskell-xmpp";
  version = "2.0.2";
  sha256 = "cbfb4624445324b982bfb9b5261d3518d4df6f273cb6315576e4ac9d201487d9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base blaze-markup bytestring HaXml html http-client
    http-conduit mtl network network-bsd polyparse pretty random
    regex-compat singlethongs stm text time unliftio utf8-string uuid
    xml-conduit xml-hamlet
  ];
  executableHaskellDepends = [ base hspec text ];
  executableToolDepends = [ hspec-discover ];
  homepage = "https://github.com/riskbook/haskell-xmpp";
  description = "Haskell XMPP (eXtensible Message Passing Protocol, a.k.a. Jabber) library";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-xmpp-io-test";
}
