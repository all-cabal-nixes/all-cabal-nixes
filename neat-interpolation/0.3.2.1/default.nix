{ mkDerivation, base, base-prelude, HTF, lib, parsec
, template-haskell, text
}:
mkDerivation {
  pname = "neat-interpolation";
  version = "0.3.2.1";
  sha256 = "5530e43ca4de09b972d173e522f9dc96265f3afe0df695a25f0141be816fa014";
  libraryHaskellDepends = [
    base base-prelude parsec template-haskell text
  ];
  testHaskellDepends = [ base-prelude HTF ];
  homepage = "https://github.com/nikita-volkov/neat-interpolation";
  description = "A quasiquoter for neat and simple multiline text interpolation";
  license = lib.licenses.mit;
}
