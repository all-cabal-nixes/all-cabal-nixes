{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fair-predicates";
  version = "0.1";
  sha256 = "3d04a36680d276cc04314d4e35453ea06740c19c1ad40cdfe0ffd7f8004d03a3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://sebfisch.github.com/fair-predicates";
  description = "Fair Predicates";
  license = lib.licenses.publicDomain;
}
