{ mkDerivation, base, directory, gtk, lib, mtl, pandoc, temporary
, transformers, webkit
}:
mkDerivation {
  pname = "markup-preview";
  version = "0.1.0.0";
  sha256 = "7e2f9e8dfaea86dc32b3ebe3c5fd9425cf3565841720a326ee48da9199582b42";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory gtk mtl pandoc temporary transformers webkit
  ];
  description = "A simple markup document preview (markdown, textile, reStructuredText)";
  license = "unknown";
  mainProgram = "markup-preview";
}
