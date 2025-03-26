{ mkDerivation, base, blaze-builder, bytestring, data-default
, http-conduit, http-types, lib, mime-types, random, resourcet
, safe, transformers, utf8-string
}:
mkDerivation {
  pname = "antigate";
  version = "0.1.0";
  sha256 = "86b5d28e278c511a0398ae2d843bc501c0379e32b4a9c4e8db31627a073961f9";
  libraryHaskellDepends = [
    base blaze-builder bytestring data-default http-conduit http-types
    mime-types random resourcet safe transformers utf8-string
  ];
  homepage = "https://github.com/exbb2/antigate";
  description = "Interface for antigate.com captcha recognition service.";
  license = lib.licenses.mit;
}
