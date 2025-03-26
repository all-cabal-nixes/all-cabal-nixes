{ mkDerivation, aeson, base, bytestring, data-default, filepath
, http-types, lib, mtl, parsec, safe, scientific, text
, transformers, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "ginger";
  version = "0.1.4.0";
  sha256 = "c35bef9823b97e08f9aa63ac3957778b958be7ab37a93bbd1a7edc896b509a2e";
  revision = "1";
  editedCabalFile = "0mh8sg101mm4w7ps4a92n0nj8jd7jrp8sfm0iw7kxn9cg58bhqgd";
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
  homepage = "https://bitbucket.org/tdammers/ginger";
  description = "An implementation of the Jinja2 template language in Haskell";
  license = lib.licenses.mit;
  mainProgram = "ginger";
}
