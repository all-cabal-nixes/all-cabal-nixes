{ mkDerivation, aeson, base, bytestring, data-default, filepath
, http-types, lib, mtl, parsec, safe, scientific, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "ginger";
  version = "0.2.8.0";
  sha256 = "17f7ee8a2f0cb1ee40b20043a1d39e6fd6dc100e7cb6548f590cc82030af9856";
  revision = "1";
  editedCabalFile = "0wyghsk0b69l90sdg6hrjkmx5n4xzgdsy1fgndad5mcglliydcrx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring data-default filepath http-types mtl parsec
    safe scientific text transformers unordered-containers utf8-string
    vector
  ];
  executableHaskellDepends = [
    aeson base bytestring data-default text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring data-default mtl tasty tasty-hunit
    tasty-quickcheck text transformers unordered-containers utf8-string
  ];
  homepage = "https://bitbucket.org/tdammers/ginger";
  description = "An implementation of the Jinja2 template language in Haskell";
  license = lib.licenses.mit;
  mainProgram = "ginger";
}
