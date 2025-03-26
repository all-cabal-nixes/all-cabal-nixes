{ mkDerivation, base, lens, lib, QuickCheck, template-haskell }:
mkDerivation {
  pname = "existential";
  version = "0.1.0.0";
  sha256 = "1aea3b930ba0343fb9f3d8bef2d96dde79b9fb353ce80b6a93c9d99599c6b46a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base lens QuickCheck template-haskell ];
  executableHaskellDepends = [ base lens ];
  homepage = "https://bitbucket.org/cipher2048/existential/wiki/Home";
  description = "A library for existential types";
  license = lib.licenses.mit;
  mainProgram = "example-Eq";
}
