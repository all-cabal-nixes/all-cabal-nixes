{ mkDerivation, base, base-prelude, HTF, lib, parsec
, template-haskell
}:
mkDerivation {
  pname = "neat-interpolation";
  version = "0.2.2.1";
  sha256 = "de357ec4b78f68c5797d84e8bb01a35aff53e8c0d10d5d1ebbe5185d0483b303";
  libraryHaskellDepends = [
    base base-prelude parsec template-haskell
  ];
  testHaskellDepends = [ base-prelude HTF ];
  homepage = "https://github.com/nikita-volkov/neat-interpolation";
  description = "A quasiquoter for neat and simple multiline text interpolation";
  license = lib.licenses.mit;
}
