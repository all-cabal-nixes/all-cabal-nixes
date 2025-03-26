{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, ghc-prim, http-conduit
, http-types, lib, lifted-base, network, transformers, wai
}:
mkDerivation {
  pname = "http-proxy";
  version = "0.0.6";
  sha256 = "7f66c2fa7cc0e7fe3d0382098e3283937cfa26ea6a7b0b9d78922f818b8f9fb2";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit ghc-prim http-conduit http-types
    lifted-base network transformers wai
  ];
  homepage = "https://github.com/erikd/http-proxy";
  description = "A library for writing HTTP and HTTPS proxies";
  license = lib.licenses.bsd3;
}
