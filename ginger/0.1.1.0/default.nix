{ mkDerivation, aeson, base, bytestring, data-default, filepath
, lib, mtl, parsec, safe, scientific, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "ginger";
  version = "0.1.1.0";
  sha256 = "171070600f6a77dfd1ae203d26943cec75b24655c94c5aed105eb5e8f0b80bb6";
  revision = "1";
  editedCabalFile = "157379qraci5kxya73ci4lk381ksd7slz4i7j4gxv5q39bhx2kfd";
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
