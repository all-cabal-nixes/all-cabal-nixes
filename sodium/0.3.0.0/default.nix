{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "sodium";
  version = "0.3.0.0";
  sha256 = "5b160c3a528a852d6eed0b64d39c66d3a07ee1ca9371adbbbb77d13ef670ceb3";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Sodium Reactive Programming (FRP) System";
  license = lib.licenses.bsd3;
}
