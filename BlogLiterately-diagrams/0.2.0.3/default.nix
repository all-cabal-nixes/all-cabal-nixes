{ mkDerivation, base, BlogLiterately, containers, diagrams-builder
, diagrams-lib, diagrams-rasterific, directory, filepath
, JuicyPixels, lib, pandoc, safe
}:
mkDerivation {
  pname = "BlogLiterately-diagrams";
  version = "0.2.0.3";
  sha256 = "a7aeaa8154c62fb6e64f661c34bc28f35b02ec5a8d87f6100a8d945b59db82c1";
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
