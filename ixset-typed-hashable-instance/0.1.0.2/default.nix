{ mkDerivation, base, hashable, ixset-typed, lib }:
mkDerivation {
  pname = "ixset-typed-hashable-instance";
  version = "0.1.0.2";
  sha256 = "dbd7fe4102462237470632ebdcea74c63c55ab673553138cd0f1ce2029968a2f";
  libraryHaskellDepends = [ base hashable ixset-typed ];
  description = "Hashable instance for ixset-typed";
  license = lib.licenses.mit;
}
