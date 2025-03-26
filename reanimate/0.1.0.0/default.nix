{ mkDerivation, attoparsec, base, bytestring, containers
, cubicbezier, diagrams, diagrams-contrib, diagrams-core
, diagrams-lib, diagrams-svg, directory, filepath, hashable
, hinotify, JuicyPixels, lens, lib, linear, matrices, matrix, mtl
, palette, parallel, process, reanimate-svg, svg-builder, text
, time, unix, websockets, xml
}:
mkDerivation {
  pname = "reanimate";
  version = "0.1.0.0";
  sha256 = "e8656317adf891a0d19630a594b9e2fa223b729a616cde20190333005ab6179b";
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
