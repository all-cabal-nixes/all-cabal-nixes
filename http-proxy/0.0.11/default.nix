{ mkDerivation, base, base64-bytestring, blaze-builder
, blaze-builder-conduit, bytestring, bytestring-lexing
, case-insensitive, conduit, ghc-prim, http-conduit, http-types
, lib, lifted-base, network, tls, transformers, wai
}:
mkDerivation {
  pname = "http-proxy";
  version = "0.0.11";
  sha256 = "6fcbfddfb2e17c1d7a27a08e8da52c2b91cbe34a260f97f3da81cb47dc387d75";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-builder-conduit
    bytestring bytestring-lexing case-insensitive conduit ghc-prim
    http-conduit http-types lifted-base network tls transformers wai
  ];
  homepage = "https://github.com/erikd/http-proxy";
  description = "A library for writing HTTP and HTTPS proxies";
  license = lib.licenses.bsd3;
}
