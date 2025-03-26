{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, enumerator, http-enumerator, http-types, lib, network
, transformers, wai
}:
mkDerivation {
  pname = "http-proxy";
  version = "0.0.4";
  sha256 = "0dbe965fa5b8dcc4130c207b992d851bdb6de9f52900641b32e24c18a7833ba2";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive enumerator
    http-enumerator http-types network transformers wai
  ];
  homepage = "https://github.com/erikd/http-proxy";
  description = "A library for writing HTTP and HTTPS proxies";
  license = lib.licenses.bsd3;
}
