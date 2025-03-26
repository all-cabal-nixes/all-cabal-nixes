{ mkDerivation, base, BlogLiterately, containers, diagrams-builder
, diagrams-cairo, diagrams-lib, directory, filepath, lib, pandoc
, safe
}:
mkDerivation {
  pname = "BlogLiterately-diagrams";
  version = "0.1.4.3";
  sha256 = "5068b0b0b60038e26818e47bd7037cba4444634f256a9edfc7c46d46b5b7c55c";
  revision = "1";
  editedCabalFile = "0ga0zxyi5wfaqbsv7a6p5r69xr5lvxqj3hi8yqlivflvc1r6mfd9";
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
