{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ieee";
  version = "0.6.1";
  sha256 = "6cc7fdf9462c590e56c7c13c1e9a408db802a2ce157179c77e2f4332be90235b";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/patperry/hs-ieee";
  description = "Approximate comparisons for IEEE floating point numbers";
  license = lib.licenses.bsd3;
}
