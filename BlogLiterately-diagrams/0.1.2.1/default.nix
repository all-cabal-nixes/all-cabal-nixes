{ mkDerivation, base, BlogLiterately, containers, diagrams-builder
, diagrams-cairo, diagrams-lib, directory, filepath, lib, pandoc
, safe
}:
mkDerivation {
  pname = "BlogLiterately-diagrams";
  version = "0.1.2.1";
  sha256 = "4e0f733d35184a1f905a554a6beac002dcdf8d180c61709418c09fffcfb0e833";
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
