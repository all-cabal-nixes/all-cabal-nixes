{ mkDerivation, aeson, base, bytestring, data-default, filepath
, lib, mtl, parsec, safe, scientific, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "ginger";
  version = "0.1.1.2";
  sha256 = "cdf01b3e0cd47c8a877f16e21eec3b0da421006170dbefb5cb29e4bd5339a21a";
  revision = "1";
  editedCabalFile = "060v53f0m32cxqk0bx8q17csdv296jfynsgkj3i84da4sb3aagd3";
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
