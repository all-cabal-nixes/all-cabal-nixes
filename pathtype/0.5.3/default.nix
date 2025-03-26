{ mkDerivation, base, directory, lib, old-time, QuickCheck, time }:
mkDerivation {
  pname = "pathtype";
  version = "0.5.3";
  sha256 = "0fef969670dfe90705ef1943d13a2b28983b46af1ee0c0e3971b49c2fb59f486";
  libraryHaskellDepends = [
    base directory old-time QuickCheck time
  ];
  homepage = "http://code.haskell.org/pathtype";
  description = "Type-safe replacement for System.FilePath etc";
  license = lib.licenses.bsd3;
}
