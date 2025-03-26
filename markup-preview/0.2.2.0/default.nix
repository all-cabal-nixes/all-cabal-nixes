{ mkDerivation, base, cmdargs, directory, glib, gtk, lib, MissingH
, mtl, pandoc, temporary, text, transformers, webkit
}:
mkDerivation {
  pname = "markup-preview";
  version = "0.2.2.0";
  sha256 = "a222a466bff56a8d925e9da597c94a2aacb2489658b94d3066236b9c04a5592c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cmdargs directory glib gtk MissingH mtl pandoc temporary text
    transformers webkit
  ];
  description = "A simple markup document preview (markdown, textile, reStructuredText)";
  license = "unknown";
  mainProgram = "markup-preview";
}
