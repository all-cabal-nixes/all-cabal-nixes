{ mkDerivation, base, doctest, Glob, hspec, lib, markdown-unlit
, QuickCheck, type-level-sets, yaml
}:
mkDerivation {
  pname = "bookkeeper";
  version = "0.2.1.1";
  sha256 = "710f37a53845cf273e64ec1343feb0f2a70180690a5f008d6a99aafdb4cceaff";
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
