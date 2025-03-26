{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "MonadRandom";
  version = "0.1.4";
  sha256 = "91198d85337273b7786d85c53e3501cf26c9cf173bb6b0d5e45ca20f121b1b1d";
  revision = "2";
  editedCabalFile = "185g9db81y71rsf55zf82fv3zw5dn0wgvgmvq57gzjniz14rqpr3";
  libraryHaskellDepends = [ base mtl random ];
  description = "Random-number generation monad";
  license = "unknown";
}
