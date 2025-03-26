{ mkDerivation, base, BlogLiterately, containers, diagrams-builder
, diagrams-lib, diagrams-rasterific, directory, filepath
, JuicyPixels, lib, pandoc, safe
}:
mkDerivation {
  pname = "BlogLiterately-diagrams";
  version = "0.2.0.5";
  sha256 = "9aa44dcff5bdddc3e3331a359ce517ec5f04258ebf2ab8c52c0971c38cd01948";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base BlogLiterately containers diagrams-builder diagrams-lib
    diagrams-rasterific directory filepath JuicyPixels pandoc safe
  ];
  executableHaskellDepends = [ base BlogLiterately ];
  description = "Include images in blog posts with inline diagrams code";
  license = lib.licenses.bsd3;
  mainProgram = "BlogLiteratelyD";
}
