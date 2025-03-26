{ mkDerivation, base, base-prelude, HTF, lib, parsec
, template-haskell, text
}:
mkDerivation {
  pname = "neat-interpolation";
  version = "0.3.2";
  sha256 = "875e77c4a624c2fef750a68d0296decd4dd9f3afd174e8831427cdab03ef5e0a";
  libraryHaskellDepends = [
    base base-prelude parsec template-haskell text
  ];
  testHaskellDepends = [ base-prelude HTF ];
  homepage = "https://github.com/nikita-volkov/neat-interpolation";
  description = "A quasiquoter for neat and simple multiline text interpolation";
  license = lib.licenses.mit;
}
