{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, enumerator, http-enumerator, http-types, lib, network
, transformers, wai
}:
mkDerivation {
  pname = "http-proxy";
  version = "0.0.5";
  sha256 = "60bc97258eae6e2e452c23509342ccfc873b8d8ec9a74e280b6165a0249c9c67";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive enumerator
    http-enumerator http-types network transformers wai
  ];
  homepage = "https://github.com/erikd/http-proxy";
  description = "A library for writing HTTP and HTTPS proxies";
  license = lib.licenses.bsd3;
}
