{ mkDerivation, base, blaze-builder, bytestring, data-default
, http-conduit, http-types, lib, mime-types, random, resourcet
, safe, text, transformers
}:
mkDerivation {
  pname = "antigate";
  version = "0.2.0";
  sha256 = "0d0bef746c043dda5a9b9d9bc8f0ef87f4756a5629de67058b698a9a7a0a8db3";
  libraryHaskellDepends = [
    base blaze-builder bytestring data-default http-conduit http-types
    mime-types random resourcet safe text transformers
  ];
  homepage = "https://github.com/exbb2/antigate";
  description = "Interface for antigate.com captcha recognition service.";
  license = lib.licenses.mit;
}
