{ mkDerivation, attoparsec, base, bytestring, containers
, cubicbezier, diagrams, diagrams-contrib, diagrams-core
, diagrams-lib, diagrams-svg, directory, filepath, fsnotify
, hashable, JuicyPixels, lens, lib, linear, matrices, matrix, mtl
, open-browser, palette, parallel, process, reanimate-svg
, svg-builder, text, time, websockets, xml
}:
mkDerivation {
  pname = "reanimate";
  version = "0.1.5.0";
  sha256 = "bd04d4a0afbcad1400c54fe8b55aad3cc3bb9d2d68a4f8e91c168bd4a98d09ca";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers cubicbezier diagrams
    diagrams-contrib diagrams-core diagrams-lib diagrams-svg directory
    filepath fsnotify hashable JuicyPixels lens linear matrices matrix
    mtl open-browser palette parallel process reanimate-svg svg-builder
    text time websockets xml
  ];
  homepage = "https://github.com/Lemmih/reanimate";
  description = "Animation library based on SVGs";
  license = lib.licenses.publicDomain;
}
