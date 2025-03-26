{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exact-real-positional";
  version = "0.0.0";
  sha256 = "a10c701374bbd50e241be42af1a04a37ea283b4408c9e93197ed4c113d560162";
  libraryHaskellDepends = [ base ];
  description = "Framework for Exact Real Arithmetic in the Positional Number System";
  license = lib.licenses.bsd3;
}
