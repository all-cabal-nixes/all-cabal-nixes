{ mkDerivation, attoparsec, base, bytestring, containers
, cubicbezier, diagrams, diagrams-contrib, diagrams-core
, diagrams-lib, diagrams-svg, directory, filepath, hashable
, hinotify, JuicyPixels, lens, lib, linear, matrices, matrix, mtl
, palette, parallel, process, reanimate-svg, svg-builder, text
, time, unix, websockets, xml
}:
mkDerivation {
  pname = "reanimate";
  version = "0.1.2.0";
  sha256 = "b693348c320e9a3057518371929fa9a8f4ad096b6b67a83a0f41c03c7b74cd02";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers cubicbezier diagrams
    diagrams-contrib diagrams-core diagrams-lib diagrams-svg directory
    filepath hashable hinotify JuicyPixels lens linear matrices matrix
    mtl palette parallel process reanimate-svg svg-builder text time
    unix websockets xml
  ];
  homepage = "https://github.com/Lemmih/reanimate";
  description = "Animation library based on SVGs";
  license = lib.licenses.publicDomain;
}
