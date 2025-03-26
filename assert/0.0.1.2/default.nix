{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, system-posix-redirect
}:
mkDerivation {
  pname = "assert";
  version = "0.0.1.2";
  sha256 = "26e1f26aadab9615aa6a13fe6a233675af4c1613ab2e2dc37071a29ad4cdcc5f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring Cabal directory filepath system-posix-redirect
  ];
  homepage = "https://github.com/liyang/assert";
  description = "Helpers for Control.Exception.assert";
  license = lib.licenses.bsd3;
}
