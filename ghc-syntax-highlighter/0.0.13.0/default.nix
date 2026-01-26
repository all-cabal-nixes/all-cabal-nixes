{ mkDerivation, base, ghc-lib-parser, hspec, hspec-discover, lib
, text
}:
mkDerivation {
  pname = "ghc-syntax-highlighter";
  version = "0.0.13.0";
  sha256 = "60a024fe443f2afee4e268324f0b01be9fb07178d7ad31a36adb9eeec7f4b4ea";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ghc-lib-parser text ];
  testHaskellDepends = [ base hspec text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/ghc-syntax-highlighter";
  description = "Syntax highlighter for Haskell using the lexer of GHC";
  license = lib.licensesSpdx."BSD-3-Clause";
}
