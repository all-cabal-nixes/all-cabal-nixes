{ mkDerivation, base, base64-bytestring, blaze-builder
, blaze-builder-conduit, bytestring, bytestring-lexing
, case-insensitive, conduit, ghc-prim, http-conduit, http-types
, lib, lifted-base, network, resourcet, tls, transformers, wai
}:
mkDerivation {
  pname = "http-proxy";
  version = "0.0.12";
  sha256 = "2fb6fbcd49babf663fe2d52f3ebb8bddc5b712fb5b0a1741e2c1cfdc47aed84c";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-builder-conduit
    bytestring bytestring-lexing case-insensitive conduit ghc-prim
    http-conduit http-types lifted-base network resourcet tls
    transformers wai
  ];
  homepage = "https://github.com/erikd/http-proxy";
  description = "A library for writing HTTP and HTTPS proxies";
  license = lib.licenses.bsd3;
}
