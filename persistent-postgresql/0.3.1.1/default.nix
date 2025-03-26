{ mkDerivation, base, bytestring, containers, HDBC, HDBC-postgresql
, lib, neither, persistent, template-haskell, text, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "0.3.1.1";
  sha256 = "ac7dd4471effad01816e5cfa4f148095217296367fc1a9d0a4e3cae1cc3efa9a";
  libraryHaskellDepends = [
    base bytestring containers HDBC HDBC-postgresql neither persistent
    template-haskell text transformers
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.bsd3;
}
