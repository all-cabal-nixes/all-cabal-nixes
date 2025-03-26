{ mkDerivation, base, doctest, Glob, hspec, lib, markdown-unlit
, QuickCheck, type-level-sets, yaml
}:
mkDerivation {
  pname = "bookkeeper";
  version = "0.1.2.0";
  sha256 = "0b16db11982ba75a4b4d7a88e84124d4fca9e250811ccc6ad243fbcc2f4584ab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base type-level-sets ];
  executableHaskellDepends = [ base markdown-unlit type-level-sets ];
  testHaskellDepends = [
    base doctest Glob hspec QuickCheck type-level-sets yaml
  ];
  homepage = "http://github.com/turingjump/bookkeeper#readme";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
