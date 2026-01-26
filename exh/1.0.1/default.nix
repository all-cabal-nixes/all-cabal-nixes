{ mkDerivation, aeson, base, bytestring, conduit, containers, hspec
, html-conduit, http-client, http-client-tls, in-other-words
, language-javascript, lib, megaparsec, optics-core, optics-th
, text, time, transformers, xml-conduit, xml-optics
}:
mkDerivation {
  pname = "exh";
  version = "1.0.1";
  sha256 = "c028275ad61115e7e90df255e7a040e749217bfc83c5bd95fc02d7aaa34eac25";
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
