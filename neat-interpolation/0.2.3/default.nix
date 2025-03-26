{ mkDerivation, base, base-prelude, HTF, lib, parsec
, template-haskell
}:
mkDerivation {
  pname = "neat-interpolation";
  version = "0.2.3";
  sha256 = "a60966321467bf8065796f37774756f94a89c443ee59fac4fbeac964d4a1c20b";
  libraryHaskellDepends = [
    base base-prelude parsec template-haskell
  ];
  testHaskellDepends = [ base-prelude HTF ];
  homepage = "https://github.com/nikita-volkov/neat-interpolation";
  description = "A quasiquoter for neat and simple multiline text interpolation";
  license = lib.licenses.mit;
}
