{ mkDerivation, base, base-prelude, HTF, lib, parsec
, template-haskell, text
}:
mkDerivation {
  pname = "neat-interpolation";
  version = "0.3.1";
  sha256 = "dd5ac81fb44ab9dff1ae1e0a1a67bc59358e4ad1a6fdf17529b1c7d3582a221f";
  libraryHaskellDepends = [
    base base-prelude parsec template-haskell text
  ];
  testHaskellDepends = [ base-prelude HTF ];
  homepage = "https://github.com/nikita-volkov/neat-interpolation";
  description = "A quasiquoter for neat and simple multiline text interpolation";
  license = lib.licenses.mit;
}
