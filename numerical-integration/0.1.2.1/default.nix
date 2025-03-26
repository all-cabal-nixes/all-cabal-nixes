{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numerical-integration";
  version = "0.1.2.1";
  sha256 = "cb89bd3a704e6e1b350be13bc7e91ea2478af90fe796398dc4c914c71015d245";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/stla/numerical-integration#readme";
  description = "Numerical integration";
  license = lib.licenses.bsd3;
}
