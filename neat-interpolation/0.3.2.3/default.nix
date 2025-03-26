{ mkDerivation, base, base-prelude, HTF, lib, megaparsec
, template-haskell, text
}:
mkDerivation {
  pname = "neat-interpolation";
  version = "0.3.2.3";
  sha256 = "af7d70bb5df5dbe0926f29be684ddf6de73cba1bcac000fd4d6bb1f826cd4b77";
  libraryHaskellDepends = [
    base base-prelude megaparsec template-haskell text
  ];
  testHaskellDepends = [ base-prelude HTF ];
  homepage = "https://github.com/nikita-volkov/neat-interpolation";
  description = "A quasiquoter for neat and simple multiline text interpolation";
  license = lib.licenses.mit;
}
