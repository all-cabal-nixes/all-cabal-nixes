{ mkDerivation, base, BlogLiterately, containers, diagrams-builder
, diagrams-lib, diagrams-rasterific, directory, filepath
, JuicyPixels, lib, pandoc, safe, split, text
}:
mkDerivation {
  pname = "BlogLiterately-diagrams";
  version = "0.3";
  sha256 = "ba728c5fbb7e97d81c0dcbe1ba67a06ee4ced0d3c4471b9e4ba4ee25ad423051";
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
