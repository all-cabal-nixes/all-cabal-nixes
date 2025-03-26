{ mkDerivation, base, BlogLiterately, containers, diagrams-builder
, diagrams-lib, diagrams-rasterific, directory, filepath
, JuicyPixels, lib, pandoc, safe
}:
mkDerivation {
  pname = "BlogLiterately-diagrams";
  version = "0.2.0.4";
  sha256 = "392de367b3caaa293a6a1d341217c8c08e58c14b3cddd3943b88b59a3b848b6e";
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
