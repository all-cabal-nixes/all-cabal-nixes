{ mkDerivation, base, criterion, filepath, hspec, lib, random
, template-haskell
}:
mkDerivation {
  pname = "publicsuffix";
  version = "0.20161206";
  sha256 = "0f6ef27c6e71f62c7f994dff75f53ba46a469da00a688c6428932426e80b2959";
  libraryHaskellDepends = [ base filepath template-haskell ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion random ];
  homepage = "https://github.com/wereHamster/publicsuffix-haskell/";
  description = "The publicsuffix list exposed as proper Haskell types";
  license = lib.licenses.mit;
}
