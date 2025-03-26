{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dependent-sum";
  version = "0.3.2.1";
  sha256 = "b91338c9d18b8977114c3ef962dc224b6a7ff12b0861c536f560260429b6a42f";
  revision = "1";
  editedCabalFile = "0fzbyx6rkw9yj5ngpsr5avp4lqq2fyvb7rf7l9zksgn7fxr3msy2";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mokus0/dependent-sum";
  description = "Dependent sum type";
  license = lib.licenses.publicDomain;
}
