{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numerical-integration";
  version = "0.1.2.0";
  sha256 = "ed464362a88fb33e952d6ce70b91f8985c1c666f5727706b893369198489382f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/stla/numerical-integration#readme";
  description = "Numerical integration";
  license = lib.licenses.bsd3;
}
