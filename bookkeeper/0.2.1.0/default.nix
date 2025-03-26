{ mkDerivation, base, doctest, Glob, hspec, lib, markdown-unlit
, QuickCheck, type-level-sets, yaml
}:
mkDerivation {
  pname = "bookkeeper";
  version = "0.2.1.0";
  sha256 = "0218070c93cb188e748d334b267cb7a08373c6bb518ffd104f4941c4b738a9da";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base type-level-sets ];
  executableHaskellDepends = [ base markdown-unlit type-level-sets ];
  testHaskellDepends = [
    base doctest Glob hspec QuickCheck type-level-sets yaml
  ];
  homepage = "http://github.com/turingjump/bookkeeper#readme";
  description = "Anonymous records and overloaded labels";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
