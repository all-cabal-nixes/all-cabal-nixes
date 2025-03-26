{ mkDerivation, base, lib, stackage-cli, stackage-update }:
mkDerivation {
  pname = "stackage";
  version = "0.7.0.0";
  sha256 = "b291c84ab39d670f414f13d482eae6541516ba39d9e92c03a96f93ba3f08893b";
  libraryHaskellDepends = [ base stackage-cli stackage-update ];
  homepage = "https://www.stackage.org/";
  description = "Dummy package forcing installation of other Stackage packages";
  license = lib.licenses.mit;
}
