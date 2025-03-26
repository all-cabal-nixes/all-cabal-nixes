{ mkDerivation, base, cairo, diagrams-cairo, diagrams-lib, lib, wx
, wxcore
}:
mkDerivation {
  pname = "diagrams-wx";
  version = "0.1.0.0";
  sha256 = "54eb8342a1fde679c1bfe2b17e2d72f3990f86becd854d807f9c1c608c00f79c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo diagrams-cairo diagrams-lib wx wxcore
  ];
  executableHaskellDepends = [
    base cairo diagrams-cairo diagrams-lib wx wxcore
  ];
  homepage = "https://github.com/spinda/diagrams-wx#readme";
  description = "Backend for rendering diagrams in wxWidgets";
  license = lib.licenses.bsd3;
  mainProgram = "diagrams-wx-demo";
}
