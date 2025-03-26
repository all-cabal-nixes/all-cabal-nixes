{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, ghc-prim, http-conduit
, http-types, lib, lifted-base, network, transformers, wai
}:
mkDerivation {
  pname = "http-proxy";
  version = "0.0.7";
  sha256 = "c8b41c67d6c42a1883b6083e4b220b3d6ff6d84e6f4f9e4dc5b46bac97f6add2";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit ghc-prim http-conduit http-types
    lifted-base network transformers wai
  ];
  homepage = "https://github.com/erikd/http-proxy";
  description = "A library for writing HTTP and HTTPS proxies";
  license = lib.licenses.bsd3;
}
