{ mkDerivation, base, base-prelude, HTF, lib, parsec
, template-haskell
}:
mkDerivation {
  pname = "neat-interpolation";
  version = "0.2.2";
  sha256 = "0c082aa3ccae379496836a34730e294d1888635f6528fba1e3d1cd78df185b42";
  libraryHaskellDepends = [
    base base-prelude parsec template-haskell
  ];
  testHaskellDepends = [ base-prelude HTF ];
  homepage = "https://github.com/nikita-volkov/neat-interpolation";
  description = "A quasiquoter for neat and simple multiline text interpolation";
  license = lib.licenses.mit;
}
