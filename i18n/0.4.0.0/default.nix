{ mkDerivation, base, containers, directory, filepath, hspec, lib
, mtl, parsec, tasty, tasty-hspec, text, transformers
}:
mkDerivation {
  pname = "i18n";
  version = "0.4.0.0";
  sha256 = "7e0df375883fb3428b0cd20aac1163ea38de80fd3499ec3007979b36fe2f93fa";
  revision = "1";
  editedCabalFile = "1sxiifn4m17294inyb4q7isbdd3s77zpqxafghpbfkz5hkrv0xxg";
  libraryHaskellDepends = [
    base containers directory filepath mtl parsec text transformers
  ];
  testHaskellDepends = [
    base containers hspec tasty tasty-hspec text
  ];
  homepage = "https://github.com/filib/i18n";
  description = "Internationalization for Haskell";
  license = lib.licenses.bsd3;
}
