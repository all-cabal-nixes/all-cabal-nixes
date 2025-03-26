{ mkDerivation, base, classy-prelude, lib, parsec, template-haskell
}:
mkDerivation {
  pname = "neat-interpolation";
  version = "0.1.0";
  sha256 = "2be8cca48774d90d829a4798c256664df3c849a1e839b72dd84a4e69844dadbb";
  libraryHaskellDepends = [
    base classy-prelude parsec template-haskell
  ];
  homepage = "https://github.com/nikita-volkov/neat-interpolation";
  description = "A quasiquoter for neat and simple multiline text interpolation";
  license = lib.licenses.mit;
}
