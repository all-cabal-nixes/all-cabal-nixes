{ mkDerivation, base, bytestring, data-default, http-conduit
, http-types, lib, mime-types, random, safe, utf8-string
}:
mkDerivation {
  pname = "antigate";
  version = "0.0.1";
  sha256 = "db4762bd3ed0c58847eb5d70d2bcf2bcf40bf837032dbcc70720dfd8eea732f5";
  libraryHaskellDepends = [
    base bytestring data-default http-conduit http-types mime-types
    random safe utf8-string
  ];
  homepage = "https://github.com/exbb2/antigate";
  description = "Interface for antigate.com captcha recognition service.";
  license = lib.licenses.mit;
}
