{ mkDerivation, base, lib }:
mkDerivation {
  pname = "applicative-extras";
  version = "0.1.8";
  sha256 = "285fa07fedb7c53fe0f9e2e72ba1e85fe8cac66f04b6f0f4b426a0b52b727aeb";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/chriseidhof/applicative-extras/";
  description = "Instances for Applicative";
  license = lib.licenses.bsd3;
}
