{ mkDerivation, base, criterion, filepath, hspec, lib, random
, template-haskell
}:
mkDerivation {
  pname = "publicsuffix";
  version = "0.20161204";
  sha256 = "6b23ffd56b466215f7b50418fe43e254b818430a18f3a98b41d2db7edf09468e";
  libraryHaskellDepends = [ base filepath template-haskell ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion random ];
  homepage = "https://github.com/wereHamster/publicsuffix-haskell/";
  description = "The publicsuffix list exposed as proper Haskell types";
  license = lib.licenses.mit;
}
