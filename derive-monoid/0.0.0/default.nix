{ mkDerivation, base, lib, semigroups, template-haskell }:
mkDerivation {
  pname = "derive-monoid";
  version = "0.0.0";
  sha256 = "d0da3cac1639996e2095ae3058ec32704ec85e2e95d61415d8896090f58255d3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base semigroups template-haskell ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base semigroups ];
  homepage = "https://github.com/sboosali/derive-monoid#readme";
  description = "derive Semigroup/Monoid/IsList";
  license = lib.licenses.mit;
  mainProgram = "example";
}
