{ mkDerivation, base, fixed-point, lib, vector-space }:
mkDerivation {
  pname = "fixed-point-vector-space";
  version = "0.5.0.1";
  sha256 = "bd9d36f931bfbc6243cd83cc73c3f57aa24a29b8c52ce17869fce6e1f14b6281";
  libraryHaskellDepends = [ base fixed-point vector-space ];
  description = "vector-space instances for the fixed-point package";
  license = lib.licenses.mit;
}
