{ mkDerivation, array, asn1-data, base, base64-bytestring
, blaze-builder, blaze-builder-conduit, bytestring
, case-insensitive, certificate, conduit, connection, containers
, cookie, cprng-aes, data-default-class, deepseq, failure, filepath
, hspec, http-client, http-client-conduit, http-client-multipart
, http-client-tls, http-types, HUnit, lib, lifted-base, mime-types
, monad-control, mtl, network, network-conduit, publicsuffixlist
, random, regex-compat, resourcet, socks, text, time, transformers
, transformers-base, utf8-string, void, wai, warp, warp-tls
, zlib-conduit
}:
mkDerivation {
  pname = "http-conduit";
  version = "2.0.0.5";
  sha256 = "e94edf41d5bd46e4a13c65ecf3e299d8f706a868790ced97dbea9dfca478eeed";
  revision = "3";
  editedCabalFile = "0b9i8g2707srh1rhm7xyp24az6zdx8ihh40zjlllm9h4x94jh6xm";
  libraryHaskellDepends = [
    base bytestring conduit http-client http-client-conduit
    http-client-tls http-types lifted-base resourcet transformers
  ];
  testHaskellDepends = [
    array asn1-data base base64-bytestring blaze-builder
    blaze-builder-conduit bytestring case-insensitive certificate
    conduit connection containers cookie cprng-aes data-default-class
    deepseq failure filepath hspec http-client http-client-multipart
    http-types HUnit lifted-base mime-types monad-control mtl network
    network-conduit publicsuffixlist random regex-compat resourcet
    socks text time transformers transformers-base utf8-string void wai
    warp warp-tls zlib-conduit
  ];
  doCheck = false;
  homepage = "http://www.yesodweb.com/book/http-conduit";
  description = "HTTP client package with conduit interface and HTTPS support";
  license = lib.licenses.bsd3;
}
