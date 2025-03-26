{ mkDerivation, base, BlogLiterately, containers, diagrams-builder
, diagrams-cairo, diagrams-lib, directory, filepath, lib, pandoc
, safe
}:
mkDerivation {
  pname = "BlogLiterately-diagrams";
  version = "0.1.1.2";
  sha256 = "aa051916a77277e29ba38efc8ed4af71ede1c78fb393775c5422af8143528dfb";
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
