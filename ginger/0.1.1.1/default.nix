{ mkDerivation, aeson, base, bytestring, data-default, filepath
, lib, mtl, parsec, safe, scientific, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "ginger";
  version = "0.1.1.1";
  sha256 = "259ff376226abf4a13d6c07535edfe9da6549f1396ce073d7ab58139fad05f42";
  revision = "1";
  editedCabalFile = "0j8r7s2iad4gcznqiaijk2c1fxvylmrjiljdhsa92g12dz3vvk72";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring data-default filepath mtl parsec safe
    scientific text transformers unordered-containers vector
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
