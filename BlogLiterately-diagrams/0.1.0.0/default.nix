{ mkDerivation, base, BlogLiterately, containers, diagrams-builder
, diagrams-cairo, diagrams-lib, filepath, lib, pandoc, safe
}:
mkDerivation {
  pname = "BlogLiterately-diagrams";
  version = "0.1.0.0";
  sha256 = "fce56437f9722b1b85e9dfa38b930ffd52a4ae3e199565d3555cb4238b798200";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base BlogLiterately containers diagrams-builder diagrams-cairo
    diagrams-lib filepath pandoc safe
  ];
  executableHaskellDepends = [ base BlogLiterately ];
  description = "Include images in blog posts with inline diagrams code";
  license = lib.licenses.bsd3;
  mainProgram = "BlogLiteratelyD";
}
