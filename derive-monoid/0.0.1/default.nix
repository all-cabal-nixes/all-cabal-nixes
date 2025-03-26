{ mkDerivation, base, lib, semigroups, template-haskell }:
mkDerivation {
  pname = "derive-monoid";
  version = "0.0.1";
  sha256 = "9974949a0513bc369582d69502f5c34e79b1b60155d3439bb896a2a963e951d1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base semigroups ];
  homepage = "https://github.com/sboosali/derive-monoid#readme";
  description = "derive Semigroup/Monoid/IsList";
  license = lib.licenses.mit;
  mainProgram = "example-derive-monoid";
}
