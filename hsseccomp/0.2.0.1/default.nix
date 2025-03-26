{ mkDerivation, base, lib, seccomp, tasty, tasty-hunit, unix }:
mkDerivation {
  pname = "hsseccomp";
  version = "0.2.0.1";
  sha256 = "b138481c5b6ca765e06cfdad0d6efbb40c3241f09569fbd9645ca19b0bdd372f";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ seccomp ];
  testHaskellDepends = [ base tasty tasty-hunit unix ];
  description = "Haskell bindings to libseccomp";
  license = "LGPL";
}
