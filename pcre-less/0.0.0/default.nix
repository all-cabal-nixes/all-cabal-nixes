{ mkDerivation, base, bytestring, lib, pcre-light }:
mkDerivation {
  pname = "pcre-less";
  version = "0.0.0";
  sha256 = "0824a948d8bdff32481144129939098f25a93d83c39252d8990374a6846e4b82";
  libraryHaskellDepends = [ base bytestring pcre-light ];
  homepage = "~";
  description = "Nicer interface to pcre-light";
  license = lib.licenses.bsd3;
}
