{ mkDerivation, base, bytestring, data-default, http-conduit, lib
, resourcet, safe, text, transformers
}:
mkDerivation {
  pname = "antigate";
  version = "0.4.0.3";
  sha256 = "65d5e55b044cfd1aaa21b1a44e7fd82940ce6fb5fbe7e57f9fb5356419363285";
  libraryHaskellDepends = [
    base bytestring data-default http-conduit resourcet safe text
    transformers
  ];
  homepage = "https://github.com/exbb2/antigate";
  description = "Haskell interface for antigate.com captcha recognition service and services supporting its API";
  license = lib.licenses.mit;
}
