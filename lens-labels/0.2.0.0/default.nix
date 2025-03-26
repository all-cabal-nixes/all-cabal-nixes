{ mkDerivation, base, ghc-prim, lib, profunctors, tagged }:
mkDerivation {
  pname = "lens-labels";
  version = "0.2.0.0";
  sha256 = "ae9bb354c22a95aaf7d8ce0273a09e05a579351a036c55c998041f29daedea8c";
  revision = "1";
  editedCabalFile = "1qqn2smi7l1svr2hjyn1fvgvkw4qz2c5yr7yp0ign9qzk250qlpn";
  libraryHaskellDepends = [ base ghc-prim profunctors tagged ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Integration of lenses with OverloadedLabels";
  license = lib.licenses.bsd3;
}
