{ mkDerivation, aeson, base, bytestring, data-default, filepath
, http-types, lib, mtl, parsec, safe, scientific, tasty
, tasty-hunit, text, transformers, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "ginger";
  version = "0.2.5.0";
  sha256 = "8a5e6d780b42e641d54c57513f12ef2b0193ee37f420182c3cff773dbbe566cc";
  revision = "1";
  editedCabalFile = "0sr240ia9zqdwxfvnmr8x4nfys3h2bymbbiav5240zlj1f3v4g07";
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
    aeson base bytestring data-default mtl tasty tasty-hunit text
    transformers utf8-string
  ];
  homepage = "https://bitbucket.org/tdammers/ginger";
  description = "An implementation of the Jinja2 template language in Haskell";
  license = lib.licenses.mit;
  mainProgram = "ginger";
}
