{ mkDerivation, attoparsec, base, bytestring, hedgehog, hspec
, hspec-discover, hw-hspec-hedgehog, hw-prim, lib, text
}:
mkDerivation {
  pname = "hw-parser";
  version = "0.0.0.4";
  sha256 = "05108e98342acb13c63ef7634fe12a2a22604e60f2acc05abfd5e86ba75b2cba";
  libraryHaskellDepends = [
    attoparsec base bytestring hw-prim text
  ];
  testHaskellDepends = [ base hedgehog hspec hw-hspec-hedgehog ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskell-works/hw-parser#readme";
  description = "Simple parser support";
  license = lib.licenses.bsd3;
}
