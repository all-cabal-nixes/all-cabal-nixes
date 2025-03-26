{ mkDerivation, base, cmdargs, directory, glib, gtk
, gtk2hs-buildtools, lib, MissingH, mtl, pandoc, temporary, text
, transformers, webkit
}:
mkDerivation {
  pname = "markup-preview";
  version = "0.2.2.1";
  sha256 = "415bf432f1896b0e1084300b62845ad5e5a4dc33aa40b1a78cd2ff0613acee25";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cmdargs directory glib gtk gtk2hs-buildtools MissingH mtl
    pandoc temporary text transformers webkit
  ];
  description = "A simple markup document preview (markdown, textile, reStructuredText)";
  license = lib.licenses.gpl2Only;
  mainProgram = "markup-preview";
}
