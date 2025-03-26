{ mkDerivation, attoparsec, base, bytestring, containers
, cubicbezier, diagrams, diagrams-contrib, diagrams-core
, diagrams-lib, diagrams-svg, directory, filepath, hashable
, hinotify, JuicyPixels, lens, lib, linear, matrices, matrix, mtl
, palette, parallel, process, reanimate-svg, svg-builder, text
, time, unix, websockets, xml
}:
mkDerivation {
  pname = "reanimate";
  version = "0.1.1.0";
  sha256 = "7bbf572a5ff8a62ff12e26685dc5e792050a5111103bba06e066685b980d21e6";
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
