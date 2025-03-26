{ mkDerivation, base, blaze-builder, bytestring, failure, lib
, neither, parsec, template-haskell, utf8-string
}:
mkDerivation {
  pname = "hamlet";
  version = "0.5.0";
  sha256 = "92d8e099fa63fe218e2c8c4da56ac86b0b0bb49139467b8f12595c4436d1ad0b";
  revision = "1";
  editedCabalFile = "0sb3rybdxaz80iaqjn2vxzjnd525wzxcphfsajwad13l5rq7czhi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring failure neither parsec
    template-haskell utf8-string
  ];
  homepage = "http://docs.yesodweb.com/hamlet/";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
