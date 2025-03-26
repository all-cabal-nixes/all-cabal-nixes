{ mkDerivation, attoparsec, base, bytestring, containers
, cubicbezier, diagrams, diagrams-contrib, diagrams-core
, diagrams-lib, diagrams-svg, directory, filepath, fsnotify
, hashable, JuicyPixels, lens, lib, linear, matrices, matrix, mtl
, palette, parallel, process, reanimate-svg, svg-builder, text
, time, unix, websockets, xml
}:
mkDerivation {
  pname = "reanimate";
  version = "0.1.4.1";
  sha256 = "2e20de67d5f076b6716963cb34c2e8e64dc48a0f5446314e108cb4eceda7df13";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers cubicbezier diagrams
    diagrams-contrib diagrams-core diagrams-lib diagrams-svg directory
    filepath fsnotify hashable JuicyPixels lens linear matrices matrix
    mtl palette parallel process reanimate-svg svg-builder text time
    unix websockets xml
  ];
  homepage = "https://github.com/Lemmih/reanimate";
  description = "Animation library based on SVGs";
  license = lib.licenses.publicDomain;
}
