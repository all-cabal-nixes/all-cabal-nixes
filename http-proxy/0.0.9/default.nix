{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, bytestring-lexing, case-insensitive, conduit
, ghc-prim, http-conduit, http-types, lib, lifted-base, network
, tls, transformers, wai
}:
mkDerivation {
  pname = "http-proxy";
  version = "0.0.9";
  sha256 = "44f25e24cd1c2c39132ed34d6f6d814c55bd83d3344a468e8103e2f56c3bc8e3";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    bytestring-lexing case-insensitive conduit ghc-prim http-conduit
    http-types lifted-base network tls transformers wai
  ];
  homepage = "https://github.com/erikd/http-proxy";
  description = "A library for writing HTTP and HTTPS proxies";
  license = lib.licenses.bsd3;
}
