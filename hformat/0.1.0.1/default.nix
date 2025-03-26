{ mkDerivation, base, base-unicode-symbols, hspec, lib, text }:
mkDerivation {
  pname = "hformat";
  version = "0.1.0.1";
  sha256 = "62830d91b7d338f2fee8c3aa2b6ab874d6340ed84b0a67dd0f31fbcad6d08d0c";
  libraryHaskellDepends = [ base base-unicode-symbols text ];
  testHaskellDepends = [ base base-unicode-symbols hspec text ];
  homepage = "http://github.com/mvoidex/hformat";
  description = "Simple Haskell formatting";
  license = lib.licenses.bsd3;
}
