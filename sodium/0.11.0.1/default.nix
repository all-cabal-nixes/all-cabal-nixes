{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "sodium";
  version = "0.11.0.1";
  sha256 = "05ef654aadbe7567c407fb1200fd9f6ca7ecd92d2706eff1b43812439396add8";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Sodium Reactive Programming (FRP) System";
  license = lib.licenses.bsd3;
}
