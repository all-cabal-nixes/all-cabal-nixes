{ mkDerivation, base, lib }:
mkDerivation {
  pname = "network-info";
  version = "0.2.0.1";
  sha256 = "059de27df9a84c87bc24b6d7194250d7f2926333a9d21813ea0cc8813cefc1de";
  revision = "1";
  editedCabalFile = "04jv0q8i6arrd9yqm1f64r4jkl3rb77qxgj15l38h7lbx2g8xkf8";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/jystic/network-info";
  description = "Access the local computer's basic network configuration";
  license = lib.licenses.bsd3;
}
