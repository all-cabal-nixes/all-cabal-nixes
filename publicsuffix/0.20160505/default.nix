{ mkDerivation, base, criterion, filepath, hspec, lib, random
, template-haskell
}:
mkDerivation {
  pname = "publicsuffix";
  version = "0.20160505";
  sha256 = "936c39ccb9d0d6ca661a924d95244699eaec0d634afa6f852438430967c5c4e7";
  libraryHaskellDepends = [ base filepath template-haskell ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion random ];
  homepage = "https://github.com/wereHamster/publicsuffix-haskell/";
  description = "The publicsuffix list exposed as proper Haskell types";
  license = lib.licenses.mit;
}
