{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, ghc-prim, http-conduit
, http-types, lib, lifted-base, network, transformers, wai
}:
mkDerivation {
  pname = "http-proxy";
  version = "0.0.8";
  sha256 = "bb1d3fa2171549311fe5a7a4abad63f5279abd1118766ef67d537899c4769009";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit ghc-prim http-conduit http-types
    lifted-base network transformers wai
  ];
  homepage = "https://github.com/erikd/http-proxy";
  description = "A library for writing HTTP and HTTPS proxies";
  license = lib.licenses.bsd3;
}
