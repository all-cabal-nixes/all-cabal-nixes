{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "sodium";
  version = "0.10.0.2";
  sha256 = "1efff5905942e9a82bae945c3e6597ecf76c0dc5bb47b3b06d8fe405205da166";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Sodium Reactive Programming (FRP) System";
  license = lib.licenses.bsd3;
}
