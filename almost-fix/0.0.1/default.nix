{ mkDerivation, base, lib }:
mkDerivation {
  pname = "almost-fix";
  version = "0.0.1";
  sha256 = "a8ebd0fd3aba461b5bccebefbcb39c7338e2d453ff533a260e2a841b6d331f3f";
  libraryHaskellDepends = [ base ];
  description = "Recurse while a predicate is satisfied";
  license = lib.licenses.bsd3;
}
