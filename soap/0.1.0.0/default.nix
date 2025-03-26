{ mkDerivation, base, http-conduit, iconv, lib, text
, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "soap";
  version = "0.1.0.0";
  sha256 = "48077e622f04aded48e59f61b8299d80b7516df3a923d954f653e0b409caebbb";
  libraryHaskellDepends = [
    base http-conduit iconv text unordered-containers xml-conduit
  ];
  homepage = "https://bitbucket.org/dpwiz/haskell-soap";
  description = "SOAP client tools";
  license = lib.licenses.mit;
}
