{ mkDerivation, base, lib, seccomp, tasty, tasty-hunit, unix }:
mkDerivation {
  pname = "hsseccomp";
  version = "0.1.0.2";
  sha256 = "fce6e18b1a87e1f62f3aad709d8a41fa4b34646cc32ec973ed279914c794dc0b";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ seccomp ];
  testHaskellDepends = [ base tasty tasty-hunit unix ];
  description = "Haskell bindings to libseccomp";
  license = "LGPL";
}
