{ mkDerivation, base, base-prelude, HTF, lib, megaparsec
, template-haskell, text
}:
mkDerivation {
  pname = "neat-interpolation";
  version = "0.3.2.5";
  sha256 = "0c3d5204ca80713461b5b5411bdaceade0ec7a174c04104e65dd5d79fd02cb26";
  libraryHaskellDepends = [
    base base-prelude megaparsec template-haskell text
  ];
  testHaskellDepends = [ base-prelude HTF ];
  homepage = "https://github.com/nikita-volkov/neat-interpolation";
  description = "A quasiquoter for neat and simple multiline text interpolation";
  license = lib.licenses.mit;
}
