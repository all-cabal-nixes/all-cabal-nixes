{ mkDerivation, base, BlogLiterately, containers, diagrams-builder
, diagrams-lib, diagrams-rasterific, directory, filepath
, JuicyPixels, lib, pandoc, safe, split, text
}:
mkDerivation {
  pname = "BlogLiterately-diagrams";
  version = "0.3.1";
  sha256 = "525a20c406c1a06809358510df7fb5bad3d6eb9fb4b5531c42077cfc26a74d7a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base BlogLiterately containers diagrams-builder diagrams-lib
    diagrams-rasterific directory filepath JuicyPixels pandoc safe
    split text
  ];
  executableHaskellDepends = [ base BlogLiterately ];
  description = "Include images in blog posts with inline diagrams code";
  license = lib.licenses.bsd3;
  mainProgram = "BlogLiteratelyD";
}
