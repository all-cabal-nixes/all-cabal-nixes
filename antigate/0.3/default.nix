{ mkDerivation, base, bytestring, data-default, http-conduit, lib
, resourcet, safe, text, transformers
}:
mkDerivation {
  pname = "antigate";
  version = "0.3";
  sha256 = "644c5745db96c464066cd307503a4c5b384437b19164ea10ed2db7821d92095c";
  libraryHaskellDepends = [
    base bytestring data-default http-conduit resourcet safe text
    transformers
  ];
  homepage = "https://github.com/exbb2/antigate";
  description = "Haskell interface for antigate.com captcha recognition service, and other services which support its API.";
  license = lib.licenses.mit;
}
