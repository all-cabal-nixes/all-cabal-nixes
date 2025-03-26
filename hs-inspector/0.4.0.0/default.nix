{ mkDerivation, base, haskell-src, hspec, lib }:
mkDerivation {
  pname = "hs-inspector";
  version = "0.4.0.0";
  sha256 = "e1ba79ec35352beab9beaa18ea122514b42e5b6c8a8affd43f8659aa9a972112";
  libraryHaskellDepends = [ base haskell-src ];
  testHaskellDepends = [ base haskell-src hspec ];
  description = "Haskell source code analyzer";
  license = lib.licenses.mit;
}
