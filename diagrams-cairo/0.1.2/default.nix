{ mkDerivation, base, cairo, cmdargs, diagrams-core, diagrams-lib
, directory, lib, old-time, process, split, unix
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "0.1.2";
  sha256 = "9162b5732af9df6f9f453fa7e155f62fd9c0867beda60e26c5738aabd49e8373";
  libraryHaskellDepends = [
    base cairo cmdargs diagrams-core diagrams-lib directory old-time
    process split unix
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Cairo backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
