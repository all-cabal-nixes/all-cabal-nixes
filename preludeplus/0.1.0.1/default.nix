{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "preludeplus";
  version = "0.1.0.1";
  sha256 = "6c9abe80dfae44d189d9b2f93b9970afa20d01950b24106cca4c57d14f5e6a6a";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/jnbooth/preludeplus#readme";
  description = "Generalizes List functions and replaces partials with NonEmpty equivalents";
  license = lib.licenses.bsd3;
}
