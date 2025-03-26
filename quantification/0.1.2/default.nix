{ mkDerivation, aeson, base, ghc-prim, hashable, lib, path-pieces
, text
}:
mkDerivation {
  pname = "quantification";
  version = "0.1.2";
  sha256 = "fa85d934d279621061b72117eca845086bcefc2a950e9faac6233527f88c7dc7";
  libraryHaskellDepends = [
    aeson base ghc-prim hashable path-pieces text
  ];
  homepage = "https://github.com/andrewthad/quantification#readme";
  description = "Data types and typeclasses to deal with universally and existentially quantified types";
  license = lib.licenses.bsd3;
}
