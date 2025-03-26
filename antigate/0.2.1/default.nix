{ mkDerivation, base, bytestring, data-default, http-conduit
, http-types, lib, random, resourcet, safe, text, transformers
}:
mkDerivation {
  pname = "antigate";
  version = "0.2.1";
  sha256 = "8117a824d58956d9b3e3117196747260d9ea9d2431a34bf604cb1c06b13f664a";
  libraryHaskellDepends = [
    base bytestring data-default http-conduit http-types random
    resourcet safe text transformers
  ];
  homepage = "https://github.com/exbb2/antigate";
  description = "Interface for antigate.com captcha recognition service.";
  license = lib.licenses.mit;
}
