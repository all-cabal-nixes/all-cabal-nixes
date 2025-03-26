{ mkDerivation, base, bimap, bytestring, containers, cryptonite
, exceptions, generic-lens, hspec, hspec-golden-aeson
, inferno-types, inferno-vc, lib, megaparsec, memory, mtl
, parser-combinators, picosat, pretty-simple, prettyprinter
, QuickCheck, recursion-schemes, syb, template-haskell, text, time
}:
mkDerivation {
  pname = "inferno-core";
  version = "0.1.0.0";
  sha256 = "3ed04aeee8c83cf6e21bfeb1390d1d3585f5aab331bbc637560f4bb5fb72881b";
  libraryHaskellDepends = [
    base bimap bytestring containers cryptonite exceptions generic-lens
    inferno-types megaparsec memory mtl parser-combinators picosat
    prettyprinter recursion-schemes syb template-haskell text time
  ];
  testHaskellDepends = [
    base containers exceptions hspec hspec-golden-aeson inferno-types
    inferno-vc megaparsec mtl pretty-simple prettyprinter QuickCheck
    recursion-schemes text
  ];
  homepage = "https://github.com/plow-technologies/inferno.git#readme";
  description = "A statically-typed functional scripting language";
  license = lib.licenses.mit;
}
