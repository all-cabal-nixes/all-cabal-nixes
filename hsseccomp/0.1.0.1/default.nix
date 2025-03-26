{ mkDerivation, base, lib, seccomp, tasty, tasty-hunit, unix }:
mkDerivation {
  pname = "hsseccomp";
  version = "0.1.0.1";
  sha256 = "b2b8cd15fb9461f60c8123f9dc9819753de32ce25907fac4c486b562c58da9af";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ seccomp ];
  testHaskellDepends = [ base tasty tasty-hunit unix ];
  description = "Haskell bindings to libseccomp";
  license = "LGPL";
}
