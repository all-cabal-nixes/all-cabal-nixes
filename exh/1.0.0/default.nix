{ mkDerivation, aeson, base, bytestring, conduit, containers, hspec
, html-conduit, http-client, http-client-tls, in-other-words
, language-javascript, lib, megaparsec, optics-core, optics-th
, text, time, transformers, xml-conduit, xml-optics
}:
mkDerivation {
  pname = "exh";
  version = "1.0.0";
  sha256 = "f45cca98056a189cf7c5a563737f31fa6eceee243c01baeb319bf4ab4dcaab68";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers html-conduit http-client
    in-other-words language-javascript megaparsec optics-core optics-th
    text time transformers xml-conduit xml-optics
  ];
  testHaskellDepends = [
    aeson base bytestring conduit containers hspec html-conduit
    http-client http-client-tls in-other-words language-javascript
    megaparsec optics-core optics-th text time transformers xml-conduit
    xml-optics
  ];
  homepage = "https://github.com/poscat0x04/exh";
  description = "A library for crawling exhentai";
  license = lib.licenses.bsd3;
}
