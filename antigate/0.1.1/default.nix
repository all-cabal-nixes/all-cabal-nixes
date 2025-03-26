{ mkDerivation, base, blaze-builder, bytestring, data-default
, http-conduit, http-types, lib, mime-types, random, resourcet
, safe, text, transformers
}:
mkDerivation {
  pname = "antigate";
  version = "0.1.1";
  sha256 = "5841f9a0dd438a96fe4cb3884e80e04e07b4ad37b093affd52bae1ae9939adc0";
  libraryHaskellDepends = [
    base blaze-builder bytestring data-default http-conduit http-types
    mime-types random resourcet safe text transformers
  ];
  homepage = "https://github.com/exbb2/antigate";
  description = "Interface for antigate.com captcha recognition service.";
  license = lib.licenses.mit;
}
