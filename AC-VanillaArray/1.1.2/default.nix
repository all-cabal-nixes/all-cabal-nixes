{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "AC-VanillaArray";
  version = "1.1.2";
  sha256 = "7b4430ab596a5aae4245df83de7682966d8bb1a0e9b931819f398a57188f9310";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Immutable arrays with plain integer indicies";
  license = lib.licenses.bsd3;
}
