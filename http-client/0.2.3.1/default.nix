{ mkDerivation, async, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, containers, cookie
, data-default-class, deepseq, failure, hspec, http-types, lib
, monad-control, network, publicsuffixlist, text, time
, transformers, zlib, zlib-bindings
}:
mkDerivation {
  pname = "http-client";
  version = "0.2.3.1";
  sha256 = "d7fd6760c17462c6feb7861c88a3e5c55345392912014eae8fe7428aece0805e";
  revision = "1";
  editedCabalFile = "14dv1kras1igs9148kx7lq788jwy02yvv7aynmvivsasakymw5ia";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring case-insensitive
    containers cookie data-default-class deepseq failure http-types
    network publicsuffixlist text time transformers zlib-bindings
  ];
  testHaskellDepends = [
    async base base64-bytestring blaze-builder bytestring
    case-insensitive containers deepseq failure hspec http-types
    monad-control network text time transformers zlib zlib-bindings
  ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "An HTTP client engine, intended as a base layer for more user-friendly packages";
  license = lib.licenses.mit;
}
