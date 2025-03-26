{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, enumerator, http-enumerator, http-types, lib, network
, transformers, wai
}:
mkDerivation {
  pname = "http-proxy";
  version = "0.0.3";
  sha256 = "c8e42ca36daaa311a0b8889f185ec5f7d67738586c521a3fe790325b1ad722f8";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive enumerator
    http-enumerator http-types network transformers wai
  ];
  homepage = "https://github.com/erikd/http-proxy";
  description = "A library for writing HTTP and HTTPS proxies";
  license = lib.licenses.bsd3;
}
