{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numerical-integration";
  version = "0.1.1.0";
  sha256 = "3f8982677003b6bb2ac73bf74e15126b240c99c8fb548ba998439e28a8e0d724";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/stla/numerical-integration#readme";
  description = "Numerical integration";
  license = lib.licenses.bsd3;
}
