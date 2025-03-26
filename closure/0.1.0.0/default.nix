{ mkDerivation, base, hashable, lib, unordered-containers }:
mkDerivation {
  pname = "closure";
  version = "0.1.0.0";
  sha256 = "8ecb1fa2557e86907512f65e4fdbd37ca772186d7421888a7801c82bf9a42cfd";
  libraryHaskellDepends = [ base hashable unordered-containers ];
  homepage = "http://github.com/tel/closure";
  description = "Depth- and breadth-first set closures";
  license = lib.licenses.mit;
}
