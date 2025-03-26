{ mkDerivation, aeson, base, bytestring, data-default, lib
, template-haskell, unordered-containers, yaml
}:
mkDerivation {
  pname = "json-extra";
  version = "0.2.0.0";
  sha256 = "f8d8c1721f148ff2c3ed02a55944804cf050fcec3587935a0e076fc61c608a93";
  libraryHaskellDepends = [
    aeson base bytestring data-default template-haskell
    unordered-containers yaml
  ];
  homepage = "https://bitbucket.org/tdammers/json-extra";
  description = "Utility functions to extend Aeson";
  license = lib.licenses.bsd2;
}
