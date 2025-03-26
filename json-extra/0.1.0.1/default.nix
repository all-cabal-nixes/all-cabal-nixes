{ mkDerivation, aeson, base, bytestring, data-default, lib
, template-haskell, unordered-containers, yaml
}:
mkDerivation {
  pname = "json-extra";
  version = "0.1.0.1";
  sha256 = "7a3a70ea9e1f4c9538a91563446ec0bcdfe6c10967b116fbe9b1ca99173216f3";
  revision = "1";
  editedCabalFile = "0h87dgff9wf775vm643hs3fchb52x84ip3p1zy3q0pfb8wykq4bn";
  libraryHaskellDepends = [
    aeson base bytestring data-default template-haskell
    unordered-containers yaml
  ];
  homepage = "https://bitbucket.org/tdammers/json-extra";
  description = "Utility functions to extend Aeson";
  license = lib.licenses.bsd2;
}
