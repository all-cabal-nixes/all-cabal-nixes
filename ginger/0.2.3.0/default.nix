{ mkDerivation, aeson, base, bytestring, data-default, filepath
, http-types, lib, mtl, parsec, safe, scientific, text
, transformers, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "ginger";
  version = "0.2.3.0";
  sha256 = "7a1246cf8eb32cadf750fb2e8bee630eb1d814408ce17fd584fd09b308a88cbe";
  revision = "1";
  editedCabalFile = "1qmcj47lzwj2x4z56w2cc01s9jwgs4hxvac9k0ipxrn2i9vw7qx9";
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
