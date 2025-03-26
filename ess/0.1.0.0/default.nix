{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ess";
  version = "0.1.0.0";
  sha256 = "98ad5094a53857d5817e3e0b8e9b5572cfe80a6b3d139c5a0d863d9377d2b95f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/michaelochurch/ess";
  description = "The type-level S combinator in Haskell";
  license = lib.licenses.mit;
}
