{ mkDerivation, aeson, base, bytestring, data-default, lib
, template-haskell, unordered-containers, yaml
}:
mkDerivation {
  pname = "json-extra";
  version = "0.1.0.0";
  sha256 = "7351ffddb6887b28c38b20f3a6bf5f204787b1edbb6d28aa8430070d1c1052c7";
  libraryHaskellDepends = [
    aeson base bytestring data-default template-haskell
    unordered-containers yaml
  ];
  homepage = "https://bitbucket.org/tdammers/json-extra";
  description = "Utility functions to extend Aeson";
  license = lib.licenses.bsd2;
}
