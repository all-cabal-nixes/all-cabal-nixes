{ mkDerivation, base, cmdargs, directory, gtk, lib, mtl, pandoc
, temporary, transformers, webkit
}:
mkDerivation {
  pname = "markup-preview";
  version = "0.2.0.1";
  sha256 = "94047f050f62a81a00ba4699b254f855d74d26b1a460cbc8f32a97ed2a27829d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cmdargs directory gtk mtl pandoc temporary transformers webkit
  ];
  description = "A simple markup document preview (markdown, textile, reStructuredText)";
  license = "unknown";
  mainProgram = "markup-preview";
}
