{ mkDerivation, aeson, base, bytestring, data-default, filepath
, http-types, lib, mtl, parsec, safe, scientific, text
, transformers, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "ginger";
  version = "0.2.4.0";
  sha256 = "88671a03eed786add0fc982bca39aed74be98ae9cf50bfd470d4c578fd1370f7";
  revision = "1";
  editedCabalFile = "0w0nyl8g46y45inphxv3msvzpfpiaqf06blmwqy997ylblm7v7j9";
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
