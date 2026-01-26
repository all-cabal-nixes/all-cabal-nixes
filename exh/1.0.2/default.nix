{ mkDerivation, aeson, base, bytestring, conduit, containers, hspec
, html-conduit, http-client, http-client-tls, in-other-words
, language-javascript, lib, megaparsec, optics-core, optics-th
, text, time, transformers, xml-conduit, xml-optics
}:
mkDerivation {
  pname = "exh";
  version = "1.0.2";
  sha256 = "d62bb181a69141f63586d1d60e2c82c1467cdb498f44ccd0cdea38a13ccafb82";
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
  homepage = "https://github.com/The-closed-eye-of-love/exh";
  description = "A library for crawling exhentai";
  license = lib.licensesSpdx."BSD-3-Clause";
}
