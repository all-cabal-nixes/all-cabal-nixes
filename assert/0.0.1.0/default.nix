{ mkDerivation, base, Cabal, directory, filepath, lib
, system-posix-redirect
}:
mkDerivation {
  pname = "assert";
  version = "0.0.1.0";
  sha256 = "216602e062f913407b11316609bb0302c1c9042ff28235ba7a900b6ffcaafad1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base Cabal directory filepath system-posix-redirect
  ];
  homepage = "https://github.com/liyang/assert";
  description = "Helpers for Control.Exception.assert";
  license = lib.licenses.bsd3;
}
