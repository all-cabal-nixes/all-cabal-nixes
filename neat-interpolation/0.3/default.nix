{ mkDerivation, base, base-prelude, HTF, lib, parsec
, template-haskell, text
}:
mkDerivation {
  pname = "neat-interpolation";
  version = "0.3";
  sha256 = "fd8b935d2e674456a6db7af90974cb5d2381709bca20051c2da024888b80fd25";
  libraryHaskellDepends = [
    base base-prelude parsec template-haskell text
  ];
  testHaskellDepends = [ base-prelude HTF ];
  homepage = "https://github.com/nikita-volkov/neat-interpolation";
  description = "A quasiquoter for neat and simple multiline text interpolation";
  license = lib.licenses.mit;
}
