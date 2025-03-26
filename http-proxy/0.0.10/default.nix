{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, bytestring-lexing, case-insensitive, conduit
, ghc-prim, http-conduit, http-types, lib, lifted-base, network
, tls, transformers, wai
}:
mkDerivation {
  pname = "http-proxy";
  version = "0.0.10";
  sha256 = "3090636164d1c0d1690efffeee806b6a78aa3e6134d4bd472fdb8a9049b0338e";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    bytestring-lexing case-insensitive conduit ghc-prim http-conduit
    http-types lifted-base network tls transformers wai
  ];
  homepage = "https://github.com/erikd/http-proxy";
  description = "A library for writing HTTP and HTTPS proxies";
  license = lib.licenses.bsd3;
}
