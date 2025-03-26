{ mkDerivation, base, classy-prelude, lib, parsec, template-haskell
}:
mkDerivation {
  pname = "neat-interpolation";
  version = "0.1.1";
  sha256 = "b973f50f05e3d8f6316176453d2f1b259dc4b7bb8a87e1854359a7c4d0b6bb06";
  libraryHaskellDepends = [
    base classy-prelude parsec template-haskell
  ];
  homepage = "https://github.com/nikita-volkov/neat-interpolation";
  description = "A quasiquoter for neat and simple multiline text interpolation";
  license = lib.licenses.mit;
}
