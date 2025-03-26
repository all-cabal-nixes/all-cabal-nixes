{ mkDerivation, base, http-conduit, iconv, lib, text
, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "soap";
  version = "0.1.0.1";
  sha256 = "428a4db4d0617262ab9b3813d8faca30214cc592f67b386919a5c56040144329";
  libraryHaskellDepends = [
    base http-conduit iconv text unordered-containers xml-conduit
  ];
  homepage = "https://bitbucket.org/dpwiz/haskell-soap";
  description = "SOAP client tools";
  license = lib.licenses.mit;
}
