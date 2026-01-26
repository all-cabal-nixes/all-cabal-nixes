{ mkDerivation, base, c, Cabal, directory, filepath, lib, process
, rts
}:
mkDerivation {
  pname = "ghc-prim";
  version = "0.13.0";
  sha256 = "cef25c6334f24f0b16753a308fcb5708bc544f4b8ab3489c42e85b964e6bcb63";
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [ rts ];
  librarySystemDepends = [ c ];
  description = "GHC primitives";
  license = lib.licensesSpdx."BSD-3-Clause";
}
