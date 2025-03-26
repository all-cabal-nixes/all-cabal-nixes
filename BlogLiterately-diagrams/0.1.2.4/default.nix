{ mkDerivation, base, BlogLiterately, containers, diagrams-builder
, diagrams-cairo, diagrams-lib, directory, filepath, lib, pandoc
, safe
}:
mkDerivation {
  pname = "BlogLiterately-diagrams";
  version = "0.1.2.4";
  sha256 = "e9c82953a5cbb46a0b591e30a278a62cae06cb6e50cc01606d8495153062d5b0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base BlogLiterately containers diagrams-builder diagrams-cairo
    diagrams-lib directory filepath pandoc safe
  ];
  executableHaskellDepends = [ base BlogLiterately ];
  description = "Include images in blog posts with inline diagrams code";
  license = lib.licenses.bsd3;
  mainProgram = "BlogLiteratelyD";
}
