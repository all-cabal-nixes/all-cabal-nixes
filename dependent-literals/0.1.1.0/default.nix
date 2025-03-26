{ mkDerivation, base, fin-int, lib, numeric-kinds, sint, snumber
, tagged, wrapped
}:
mkDerivation {
  pname = "dependent-literals";
  version = "0.1.1.0";
  sha256 = "4bb26cf487b3a61845b12ea07f05e87854249d87de4f2572d5b032440beb8237";
  revision = "5";
  editedCabalFile = "1z2afnvgdkw6swvc1mavd8rzqcq1s124n0j13n7zd9pcjha9i4nb";
  libraryHaskellDepends = [
    base fin-int numeric-kinds sint snumber tagged wrapped
  ];
  homepage = "https://github.com/google/hs-dependent-literals#readme";
  description = "Library for dependent-literals-plugin";
  license = lib.licenses.asl20;
}
