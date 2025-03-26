{ mkDerivation, base, lib, monoid-extras, QuickCheck, semigroups
, testing-feat
}:
mkDerivation {
  pname = "dual-tree";
  version = "0.2.3.1";
  sha256 = "d0394b94c312a5ae032ee72d811400e3f435138ea05f7be6a4d019131a19d5a6";
  revision = "4";
  editedCabalFile = "0cbh0k0qqlbchzvh2yw1x3v5lab0gzmi2bk3y02j23qxr09nw3hm";
  libraryHaskellDepends = [ base monoid-extras semigroups ];
  testHaskellDepends = [
    base monoid-extras QuickCheck semigroups testing-feat
  ];
  description = "Rose trees with cached and accumulating monoidal annotations";
  license = lib.licenses.bsd3;
}
