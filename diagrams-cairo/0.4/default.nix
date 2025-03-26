{ mkDerivation, base, cairo, cmdargs, diagrams-core, diagrams-lib
, directory, gtk, lib, mtl, old-time, process, split, unix
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "0.4";
  sha256 = "9c0004a02b0e1129c60e46c3e35d4b967f878ad97f9b79458e7f80026d9f0bd9";
  libraryHaskellDepends = [
    base cairo cmdargs diagrams-core diagrams-lib directory gtk mtl
    old-time process split unix
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Cairo backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
