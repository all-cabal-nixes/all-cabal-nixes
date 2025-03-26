{ mkDerivation, aeson, base, bytestring, data-default, filepath
, http-types, lib, mtl, parsec, safe, scientific, text
, transformers, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "ginger";
  version = "0.2.0.0";
  sha256 = "e88221b67e7d262da943bd3b16f5de061130201425e889ca949422bb7e301ff3";
  revision = "1";
  editedCabalFile = "0mmy92a0q4kdg4kd9pb06rkr9qq1zvl5m3qmjncrhwnzq999cvsx";
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
