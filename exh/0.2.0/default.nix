{ mkDerivation, aeson, base, bytestring, conduit, containers
, exceptions, hspec, html-conduit, http-client, http-client-tls
, http-conduit, lens, lib, megaparsec, monad-control, monad-time
, mtl, quickjs-hs, retry, text, time, transformers
, transformers-base, xml-conduit, xml-lens
}:
mkDerivation {
  pname = "exh";
  version = "0.2.0";
  sha256 = "1f19b3849ba88a49ee49ffcc199cfdf76df13c872504601aa07dafff6b1a6ade";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers exceptions html-conduit
    http-client http-client-tls http-conduit lens megaparsec
    monad-control monad-time mtl quickjs-hs retry text time
    transformers transformers-base xml-conduit xml-lens
  ];
  testHaskellDepends = [
    aeson base bytestring conduit containers exceptions hspec
    html-conduit http-client http-client-tls http-conduit lens
    megaparsec monad-control monad-time mtl quickjs-hs retry text time
    transformers transformers-base xml-conduit xml-lens
  ];
  homepage = "https://github.com/poscat0x04/exh";
  description = "A library for crawling exhentai";
  license = lib.licenses.bsd3;
}
