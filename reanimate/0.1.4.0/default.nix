{ mkDerivation, attoparsec, base, bytestring, containers
, cubicbezier, diagrams, diagrams-contrib, diagrams-core
, diagrams-lib, diagrams-svg, directory, filepath, hashable
, hinotify, JuicyPixels, lens, lib, linear, matrices, matrix, mtl
, palette, parallel, process, reanimate-svg, svg-builder, text
, time, unix, websockets, xml
}:
mkDerivation {
  pname = "reanimate";
  version = "0.1.4.0";
  sha256 = "489bac977f378644f4396ec9ab55a42c9713e1657da8913a78493e2a1e3634af";
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
