{ mkDerivation, base, cairo, cmdargs, diagrams-core, diagrams-lib
, directory, lib, mtl, old-time, process, split, unix
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "0.3";
  sha256 = "99e41ba79065adbf7e3de8055d9868624f3354cfd14819f8abc3ac08776247ba";
  libraryHaskellDepends = [
    base cairo cmdargs diagrams-core diagrams-lib directory mtl
    old-time process split unix
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Cairo backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
