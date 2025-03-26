{ mkDerivation, base, criterion, filepath, hspec, lib, random
, template-haskell
}:
mkDerivation {
  pname = "publicsuffix";
  version = "0.20150827";
  sha256 = "709cf2da54e5a3351d91e866a76d97e32a0a6c3d3178b1ecdd7dfa3e63b9dc4c";
  libraryHaskellDepends = [ base filepath template-haskell ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion random ];
  homepage = "https://github.com/wereHamster/publicsuffix-haskell/";
  description = "The publicsuffix list exposed as proper Haskell types";
  license = lib.licenses.mit;
}
