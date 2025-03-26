{ mkDerivation, base, cairo, cmdargs, diagrams-core, diagrams-lib
, directory, filepath, gtk, lib, mtl, old-time, process, split
, unix
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "0.5.0.2";
  sha256 = "4852f28c7c17e19446e240426ef5a050ba908eae5797a82a9cf97426583193f3";
  libraryHaskellDepends = [
    base cairo cmdargs diagrams-core diagrams-lib directory filepath
    gtk mtl old-time process split unix
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Cairo backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
