{ mkDerivation, base, BlogLiterately, containers, diagrams-builder
, diagrams-cairo, diagrams-lib, directory, filepath, lib, pandoc
, safe
}:
mkDerivation {
  pname = "BlogLiterately-diagrams";
  version = "0.1.1";
  sha256 = "44adc445bbad92df79af47d8e2a1d1948580b893a215065521b1f2f4a295a42f";
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
