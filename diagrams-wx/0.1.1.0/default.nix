{ mkDerivation, base, cairo, diagrams-cairo, diagrams-lib, lib, wx
, wxcore
}:
mkDerivation {
  pname = "diagrams-wx";
  version = "0.1.1.0";
  sha256 = "472855bcd4f7df78002a35099ba9b0eb21e5473c30e6eff74ecc9dcafa35b9ba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo diagrams-cairo diagrams-lib wx wxcore
  ];
  homepage = "https://github.com/spinda/diagrams-wx#readme";
  description = "Backend for rendering diagrams in wxWidgets";
  license = lib.licenses.bsd3;
}
