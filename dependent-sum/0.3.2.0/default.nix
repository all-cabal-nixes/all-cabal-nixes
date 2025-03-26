{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dependent-sum";
  version = "0.3.2.0";
  sha256 = "8b626cb6083b80c7673a5b1e3bbe1d9acb7b10404a12d196a40c38e5caa18a0a";
  revision = "1";
  editedCabalFile = "1zwla55ind9z6cvxmzh3jjdpxac6i8lxl5k3a2hznpapgi8bgpxd";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mokus0/dependent-sum";
  description = "Dependent sum type";
  license = lib.licenses.publicDomain;
}
