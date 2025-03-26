{ mkDerivation, base, base-prelude, HTF, lib, parsec
, template-haskell
}:
mkDerivation {
  pname = "neat-interpolation";
  version = "0.2.1";
  sha256 = "2ca13717b3ce6fc6635482ec67aabb3208b5d706ca6546c27b61cae517247e4c";
  libraryHaskellDepends = [
    base base-prelude parsec template-haskell
  ];
  testHaskellDepends = [ base-prelude HTF ];
  homepage = "https://github.com/nikita-volkov/neat-interpolation";
  description = "A quasiquoter for neat and simple multiline text interpolation";
  license = lib.licenses.mit;
}
