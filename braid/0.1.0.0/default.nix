{ mkDerivation, base, containers, diagrams-contrib, diagrams-core
, diagrams-lib, diagrams-svg, lib, split
}:
mkDerivation {
  pname = "braid";
  version = "0.1.0.0";
  sha256 = "19a5f45ca45b30fcd09fe2909d3c07169a5c5216efbe4d2df7fcbc4f0b28ed99";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers diagrams-contrib diagrams-core diagrams-lib
    diagrams-svg split
  ];
  executableHaskellDepends = [
    base containers diagrams-contrib diagrams-core diagrams-lib
    diagrams-svg split
  ];
  homepage = "http://github.com/githubuser/braid#readme";
  description = "Types and functions to work with braids and Khovanov homology";
  license = lib.licenses.bsd3;
  mainProgram = "KappaView";
}
