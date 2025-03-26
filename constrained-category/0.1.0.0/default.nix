{ mkDerivation, alg, base, category, constraint, criterion, lib
, smallcheck, tasty, tasty-smallcheck, unconstrained
}:
mkDerivation {
  pname = "constrained-category";
  version = "0.1.0.0";
  sha256 = "3051c71e6157b877c5571d55b690f815b056b666ea4aebbf40d0f5d8bc972507";
  revision = "2";
  editedCabalFile = "1zjb5pzq479r3i4mphmxs7rqb4jiivhf1mm7273fzjrfykx50y4c";
  libraryHaskellDepends = [
    alg base category constraint unconstrained
  ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Constrained Categories";
  license = lib.licenses.bsd3;
}
