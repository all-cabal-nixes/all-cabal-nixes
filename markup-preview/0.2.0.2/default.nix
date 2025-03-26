{ mkDerivation, base, cmdargs, directory, glib, gtk, lib, MissingH
, mtl, pandoc, temporary, transformers, webkit
}:
mkDerivation {
  pname = "markup-preview";
  version = "0.2.0.2";
  sha256 = "addde4e2cfdd5aa1e02b40fa6dd710e681586d570e783d76e2f96c61395290f8";
  revision = "1";
  editedCabalFile = "0nz2jamp44a6h26xc1435gdhjfkdi7cb5spbfxh6b0ggxn3c5a1h";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cmdargs directory glib gtk MissingH mtl pandoc temporary
    transformers webkit
  ];
  description = "A simple markup document preview (markdown, textile, reStructuredText)";
  license = "unknown";
  mainProgram = "markup-preview";
}
