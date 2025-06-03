{ mkDerivation, base, lib, profunctors, semigroups }:
mkDerivation {
  pname = "dollaridoos";
  version = "0.2.0.0";
  sha256 = "faa8f84c39a23d54fed93fee646557cba2827ce57841213c5918bd375ba80b26";
  libraryHaskellDepends = [ base profunctors semigroups ];
  homepage = "https://github.com/qfpl/dollaridoos";
  description = "A newtype for monetary values";
  license = lib.licenses.bsd3;
}
