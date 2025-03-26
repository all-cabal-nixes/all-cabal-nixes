{ mkDerivation, aeson, base, bytestring, conduit, containers
, exceptions, hspec, html-conduit, http-client, http-client-tls
, http-conduit, lens, lib, megaparsec, monad-control, monad-time
, mtl, quickjs-hs, retry, text, time, transformers
, transformers-base, xml-conduit, xml-lens
}:
mkDerivation {
  pname = "exh";
  version = "0.1.0";
  sha256 = "a8c08363f40948c54aa596d6abac6783ab8333dc590e80e9ad34c5a2b48e2064";
  revision = "1";
  editedCabalFile = "1iblz4mh231fn47266xi3nl92yg30bpcqdp09h5nfmbjsw7m3ldk";
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
