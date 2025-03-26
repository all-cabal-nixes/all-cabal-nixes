{ mkDerivation, arrows, base, containers, fingertree, lib
, semigroups, TypeCompose
}:
mkDerivation {
  pname = "grapefruit-frp";
  version = "0.1.0.7";
  sha256 = "bacf6c5dce5cfdc30ae0cf099ac3117bb622ba36cbb366bebac424d99b68528c";
  revision = "1";
  editedCabalFile = "14qhyvsf7r04fwm1jwl41gdijx0vrqz7lsqy50hmzpcwixr92013";
  libraryHaskellDepends = [
    arrows base containers fingertree semigroups TypeCompose
  ];
  homepage = "https://grapefruit-project.org/";
  description = "Functional Reactive Programming core";
  license = lib.licenses.bsd3;
}
